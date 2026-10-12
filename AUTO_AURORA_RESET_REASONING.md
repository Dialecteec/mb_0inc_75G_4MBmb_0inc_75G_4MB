# 25G C2C 自动控制 Aurora 复位：详细逻辑推导

## 1. 结论

当前问题的主要原因不是 25G 串行链路质量、C2C 参数不匹配或实现时序违例，
而是 C2C 接管 Aurora 的 `pma_init` 和 `reset_pb` 后，复位依赖关系发生了变化。

当前设计形成了下面的控制链：

```text
master_restn / slave_restn
            |
            v
      对应 C2C 内部逻辑
            |
            +----> aurora_pma_init_out
            +----> aurora_reset_pb
                         |
                         v
                对应 Aurora 启动
                         |
                         v
               lane_up / channel_up
                         |
                         v
                  C2C 配置交换
```

因此，不能再使用手动控制 Aurora 时的流程：

```text
保持两个 C2C 都处于复位
-> 等待两个 Aurora channel_up
-> 再释放两个 C2C
```

在自动控制版本中，C2C 保持复位时，其生成的 `aurora_reset_pb` 也可能保持有效，
Aurora 就不可能产生 `channel_up`。这会形成等待条件无法满足的依赖环。

## 2. 当前工程的关键连接

工程：

```text
/home/raofutian/30_hard_project/mb_c2c_aurora_25G_auto_aurora
```

角色和连接关系：

| 模块 | 角色 | 控制的 Aurora | AXI 复位 |
| --- | --- | --- | --- |
| `axi_chip2chip_0` | C2C 主端 | `aurora_64b66b_0` | `master_restn` |
| `axi_chip2chip_1` | C2C 从端 | `aurora_64b66b_1` | `slave_restn` |

公共 `pma_init` VIO 同时连接到：

```text
axi_chip2chip_0/aurora_pma_init_in
axi_chip2chip_1/aurora_pma_init_in
```

每个 C2C 分别控制自己的 Aurora：

```text
C2C0 aurora_pma_init_out -> Aurora0 pma_init
C2C0 aurora_reset_pb     -> Aurora0 reset_pb

C2C1 aurora_pma_init_out -> Aurora1 pma_init
C2C1 aurora_reset_pb     -> Aurora1 reset_pb
```

其他固定条件：

```text
power_down = 0
loopback0  = 000
loopback1  = 000
```

主要时钟域：

```text
Aurora/C2C init_clk = 100 MHz
AXI s_aclk/m_aclk   = 250 MHz
25G Aurora user_clk = 约 402.8 MHz
```

三个时钟域互相异步，两个 Aurora 的 `user_clk` 之间也没有固定相位关系。

## 3. 硬件实测证据

### 3.1 两个 C2C 都保持复位，释放 PMA 请求

操作：

```text
master_restn = 0
slave_restn  = 0
pma_init     = 1
等待 100 ms
pma_init     = 0
等待 3 s
```

两个 Aurora 的结果一致：

```text
gt_powergood = 1
gt_pll_lock  = 1
qplllock     = 1
gt_reset_out = 0
sys_reset_out = 1
lane_up       = 0
channel_up    = 0
```

推导：

1. `gt_powergood=1`，说明 GT 供电状态正常。
2. `gt_pll_lock=1`、`qplllock=1`，说明参考时钟、QPLL 和基本 GT 锁定正常。
3. `gt_reset_out=0`，说明 PMA/GT 复位阶段已经退出。
4. `sys_reset_out=1`，说明 Aurora 核级复位仍未释放。
5. 因此，阻止建链的不是 GT、参考时钟或物理接线，而是 `reset_pb` 所在的核复位阶段。

### 3.2 只释放 C2C 从端

操作：

```text
pma_init     = 0
master_restn = 0
slave_restn  = 1
```

结果：

```text
Aurora1 sys_reset_out = 0
Aurora1 lane_up       = 1
Aurora1 channel_up    = 0

Aurora0 sys_reset_out = 1
Aurora0 lane_up       = 0
Aurora0 channel_up    = 0
```

推导：

1. 只改变 `slave_restn`，只有 C2C1 所控制的 Aurora1 退出核复位。
2. 这证明每个 C2C 的本地 `aresetn` 会影响其生成的 `aurora_reset_pb`。
3. Aurora1 已经 `lane_up=1`，说明本地 GT 和 Aurora lane 工作正常。
4. Aurora1 `channel_up=0` 是正常现象，因为对端 Aurora0 仍然处于复位，无法完成双向协议建链。

### 3.3 再释放 C2C 主端

操作：

```text
slave_restn  = 1
等待至少 100 ms
master_restn = 1
等待 3 s
```

结果：

```text
Aurora0 lane_up/channel_up = 1/1
Aurora1 lane_up/channel_up = 1/1

C2C0 link_status      = 1
C2C0 config_error     = 0
C2C0 link_error       = 0
C2C0 multi_bit_error  = 0

C2C1 link_status      = 1
C2C1 config_error     = 0
C2C1 multi_bit_error  = 0
```

推导：

1. 释放主端后，Aurora0 也退出核复位。
2. 两侧 lane 都准备好后，两个 `channel_up` 同时达到稳定状态。
3. 从端已经先进入等待状态，主端随后发起 C2C 配置交换，因此没有锁存 `config_error`。
4. 最终两侧 `link_status=1`，证明 C2C 参数和角色配置可以正确匹配。

### 3.4 AXI 数据通路验证

在上述顺序建链后，通过 JTAG AXI 对远端 BRAM 地址 `0xC0000000` 执行写入回读：

```text
写入 DEADBEEFCAFEBABE，回读 deadbeefcafebabe
写入 0123456789ABCDEF，回读 0123456789abcdef
```

事务完成后，C2C 状态仍然是：

```text
link_status=1
config_error=0
link_error=0
multi_bit_error=0
```

这进一步排除了“状态位偶然 UP，但真实 AXI 数据通路不可用”的可能。

## 4. 为什么错误顺序会失败

### 4.1 两个 C2C 保持复位并等待 channel_up

该顺序形成逻辑闭环：

```text
C2C aresetn=0
-> C2C 生成的 Aurora reset_pb 不释放
-> Aurora sys_reset_out=1
-> lane_up/channel_up=0
-> 控制程序继续等待 channel_up
-> 永远没有条件释放 C2C aresetn
```

这不是等待时间不足。即使等待数秒，依赖关系也不会改变。

### 4.2 先释放主端，后释放从端

C2C 主端一旦看到本地 Aurora 可用，就会开始配置交换。如果此时从端仍处于复位或尚未进入接收状态，
主端可能收到不完整响应或配置握手超时，最终锁存：

```text
link_status  = 0
config_error = 1
```

`config_error` 是锁存错误。仅等待链路恢复通常不能清除，必须重新复位 C2C，再按从端优先顺序启动。

### 4.3 已经建链后只脉冲 pma_init

运行中直接执行：

```text
pma_init = 1
等待
pma_init = 0
```

会主动打断已经为 `1` 的 `channel_up`。如果 C2C 仍处于运行状态，它会将这次链路中断记录为
`link_error`。实测热复位后链路和 AXI 可以重新工作，但主端 `link_error` 会保持为 `1`。

因此，运行中重新初始化 Aurora 前，必须先复位两个 C2C，不能只操作 `pma_init`。

## 5. 为什么 10G 看起来可以随意初始化

这一部分属于基于结构和时钟差异的推断，不是对所有10G配置的普遍保证。

### 5.1 如果10G工程直接控制 Aurora 复位

直接控制版本的关系是：

```text
外部控制 pma_init/reset_pb
-> Aurora 完成建链
-> 再释放 C2C
```

Aurora 复位不依赖 C2C 的 `aresetn`，因此不存在当前自动控制版本中的依赖环。

### 5.2 如果10G也是由 C2C 自动控制

10G能以非严格顺序启动，更可能是原先条件掩盖了竞态，而不是该顺序受到 IP 保证：

1. 10G、64-bit Aurora 的用户时钟约为 161 MHz，25G版本约为 402.8 MHz。
2. 25G下 C2C PHY 配置状态机在约 2.48 ns 的周期内运行，更快观察到对端尚未准备好的中间状态。
3. 两个 Aurora 的 GT/CDR/QPLL 和用户时钟启动时间不完全一致，线速提高后启动偏差更容易暴露。
4. `init_clk`、AXI时钟和两个用户时钟彼此异步，同一个 VIO操作到达不同状态机的时刻并不相同。
5. 10G下偶然形成的自然延迟可能恰好等价于“从端先准备好”，而25G不再提供这个时间裕量。

所以，“10G多种顺序都能UP”只能说明原系统容忍了这些操作，不能证明这些顺序在25G下仍然合法。

## 6. 已排除或优先级较低的原因

### 6.1 物理接线或信号完整性

有序初始化后两个 Aurora 均可稳定 `channel_up=1`，AXI 也能正确回读，因此物理链路不是当前主因。

### 6.2 C2C参数不匹配

有序初始化后两端 `link_status=1` 且 `config_error=0`，说明双方能够完成配置交换。

### 6.3 实现时序违例

当前实现结果：

```text
WNS = +0.458 ns
TNS = 0
WHS = +0.012 ns
THS = 0
```

实现时序满足约束，不支持“ILA或400 MHz负裕量导致初始化失败”的判断。

## 7. 已验证的稳健初始化顺序

以下流程适用于当前自动控制版本，也适合运行中完整重新初始化：

```text
1. power_down=0，loopback0/1=000。

2. master_restn=0，slave_restn=0。

3. pma_init=1。
   保持至少满足IP要求的init_clk周期数；VIO调试实测使用100 ms。

4. pma_init=0。

5. 等待两侧：
   gt_powergood=1
   gt_pll_lock=1
   qplllock=1
   gt_reset_out=0

6. slave_restn=1，先释放C2C从端。

7. 等待Aurora1：
   sys_reset_out=0
   lane_up=1
   此时channel_up可以仍为0。

8. master_restn=1，再释放C2C主端。

9. 等待两个Aurora：
   sys_reset_out=0
   lane_up=1
   channel_up=1

10. 检查两个C2C：
    link_status=1
    config_error=0
    link_error=0
    multi_bit_error=0

11. 状态全部正常后再发起AXI事务。
```

## 8. 禁止操作

```text
禁止：两个C2C保持复位，然后等待两个Aurora channel_up。

禁止：先释放master_restn，再释放slave_restn。

禁止：链路运行时不复位C2C，直接脉冲pma_init。

禁止：看到lane_up=1就立即发AXI；必须等待channel_up和C2C link_status。
```

## 9. 最终判断

25G设计能够正常工作。问题的本质是自动 Aurora 复位控制改变了初始化依赖，而不是25G链路本身不可用。
必须将以下关系作为硬约束：

```text
释放pma_init请求
-> 等待GT锁定
-> 先释放C2C从端并启动从端Aurora
-> 再释放C2C主端并启动主端Aurora
-> 等待两个channel_up
-> 等待两个C2C link_status
-> 开始AXI访问
```
