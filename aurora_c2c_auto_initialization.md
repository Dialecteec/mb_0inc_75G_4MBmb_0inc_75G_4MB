# 25G Aurora + AXI Chip2Chip 自动复位初始化流程

## 1. 适用范围

本文适用于工程：

```text
/home/raofutian/30_hard_project/mb_c2c_aurora_25G_auto_aurora
```

测试环境：

```text
器件              XCU280
Vivado            2021.2
Aurora line rate  25.78125 Gb/s
Aurora AXIS clock 约 402.832 MHz
AXI clock         250 MHz
init_clk          100 MHz
测试日期          2026-07-28
```

实现时序已经通过：

```text
WNS  = +0.458 ns
TNS  = 0
WHS  = +0.012 ns
THS  = 0
```

## 2. 自动复位连接关系

本工程不再由 VIO 直接控制 Aurora 的 `pma_init` 和 `reset_pb`。

```text
vio_1/pma_init
  |
  +--> axi_chip2chip_0/aurora_pma_init_in
  +--> axi_chip2chip_1/aurora_pma_init_in

axi_chip2chip_0/aurora_pma_init_out --> aurora_64b66b_0/pma_init
axi_chip2chip_0/aurora_reset_pb     --> aurora_64b66b_0/reset_pb

axi_chip2chip_1/aurora_pma_init_out --> aurora_64b66b_1/pma_init
axi_chip2chip_1/aurora_reset_pb     --> aurora_64b66b_1/reset_pb
```

C2C 角色和 AXI 复位：

```text
axi_chip2chip_0  主端  s_aresetn <- master_restn
axi_chip2chip_1  从端  m_aresetn <- slave_restn
```

其他固定控制：

```text
Aurora0 power_down = 0
Aurora1 power_down = 0
Aurora0 loopback   = 000
Aurora1 loopback   = 000
```

## 3. 当前 bitstream 的默认值

重新下载 bitstream 后，Hardware Manager 实测默认值为：

```text
master_restn = 1
slave_restn  = 1
pma_init     = 1
loopback0    = 000
loopback1    = 000
```

含义：

- 两个 C2C 的 AXI 侧已经释放复位。
- 公共 `pma_init=1`，C2C 正在保持两个 Aurora 处于复位状态。
- 下载后必须把 `pma_init` 拉低，Aurora 和 C2C 才会开始建链。

重新生成输出文件或重新综合后，应再次检查这三个 VIO 初始值，不能只依赖旧的 Hardware Manager 显示值。

## 4. 正常冷启动流程

这是重新下载 bitstream 后的推荐流程，已经在板上完整验证通过。

### 4.1 初始化步骤

```text
1. 下载 bitstream。

2. 检查默认控制：
   master_restn = 1
   slave_restn  = 1
   pma_init     = 1
   loopback0/1  = 000
   power_down   = 0

3. 确认 100 MHz init_clk 和两个 161.1328125 MHz GT 参考时钟稳定。

4. 将 pma_init 从 1 置为 0。

5. 不再手动操作 Aurora pma_init/reset_pb。
   两个 C2C 分别生成对应 Aurora 的 pma_init_out 和 reset_pb。

6. 等待两个 Aurora 完成 GT 锁定和链路训练。
   板级调试脚本使用 3 秒保守等待时间。

7. 检查两个 Aurora 的 lane_up=1、channel_up=1。

8. 检查两侧 C2C 的 link_status=1，所有错误输出为 0。

9. 状态正常后再开始 AXI 访问。
```

正常冷启动只需要释放公共 `pma_init`，不要再次切换 `master_restn/slave_restn`。

### 4.2 冷启动状态检查

`pma_init=1` 时，两个 Aurora 应处于复位状态：

```text
sys_reset_out = 1
gt_reset_out  = 1
lane_up       = 0
channel_up    = 0
```

`pma_init=0` 并完成初始化后，两个 Aurora 应满足：

```text
sys_reset_out               = 0
gt_reset_out                = 0
gt_powergood                = 1
gt_pll_lock                 = 1
gt_qplllock_quad1_out       = 1
gt_qpllrefclklost_quad1_out = 0
link_reset_out              = 0
mmcm_not_locked_out         = 0
lane_up                     = 1
channel_up                  = 1
```

两侧 C2C 应满足：

```text
axi_c2c_link_status_out     = 1
axi_c2c_config_error_out    = 0
axi_c2c_link_error_out      = 0
axi_c2c_multi_bit_error_out = 0
```

## 5. 运行中完整重新初始化

已经正常工作的链路需要重新初始化时，不能只脉冲 `pma_init`。必须先复位两个 C2C，再按从端优先顺序释放。

板上验证通过的恢复流程：

```text
1. master_restn = 0
2. slave_restn  = 0
3. 等待 100 ms

4. pma_init = 1
5. 等待 100 ms

6. pma_init = 0
7. 等待约 100 ms，让 GT/QPLL 完成复位和锁定

8. slave_restn = 1
9. 等待 100 ms

10. master_restn = 1
11. 等待约 1 至 3 秒

12. 检查两个 Aurora channel_up=1
13. 检查两个 C2C link_status=1 且所有 error=0
14. 再开始 AXI 访问
```

该过程中可以观察到：

```text
两侧 C2C 都在复位时：
  GT/QPLL 可以锁定，但 Aurora sys_reset_out 保持 1。

只释放 slave_restn 后：
  Aurora1 sys_reset_out=0、lane_up=1；
  对端 Aurora0 尚未启动，所以 channel_up 暂时为 0。

再释放 master_restn 后：
  Aurora0 启动；
  两个 Aurora channel_up=1；
  两侧 C2C 完成配置交换并 link_status=1。
```

## 6. 只清除 C2C config_error

如果两个 Aurora 已经保持 `channel_up=1`，仅 C2C 状态异常，则不需要重新执行 PMA 初始化：

```text
1. pma_init     = 0
2. master_restn = 0
3. slave_restn  = 0
4. 等待 100 ms
5. slave_restn  = 1
6. 等待 100 ms
7. master_restn = 1
8. 等待约 1 秒
9. 检查 link_status=1、所有 error=0
```

## 7. 禁止使用的顺序

### 7.1 自动控制版不能等待 Aurora UP 后再释放 C2C

禁止：

```text
master_restn=0
slave_restn=0
pma_init=0
然后一直等待两个 channel_up=1
```

实测此时 GT/QPLL 会锁定，但 C2C 的自动复位控制仍使 Aurora `sys_reset_out=1`，因此 `lane_up/channel_up` 不会出现。必须先释放从端，再释放主端，才能让对应的 Aurora 退出系统复位。

### 7.2 禁止先释放主端、后释放从端

禁止：

```text
master_restn=1
slave_restn=0
```

主端可能在从端尚未运行时开始配置交换，从而锁存 `config_error=1`。

### 7.3 运行中禁止只脉冲 pma_init

链路已经 UP 后，如果保持 `master_restn=1、slave_restn=1` 并单独执行：

```text
pma_init: 0 -> 1 -> 0
```

Aurora 可以重新 UP，AXI 也可能恢复，但 C2C 会检测到运行中的链路掉线，实测主端 `link_error` 会锁存为 `1`。运行中重新初始化必须使用第 5 节的完整流程。

## 8. 板级测试结果

### 8.1 正常冷启动

重新下载同一 bitstream 后，只执行 `pma_init=1 -> 0`：

```text
Aurora0 lane_up/channel_up = 1/1
Aurora1 lane_up/channel_up = 1/1

C2C0 link_status/config_error/link_error/multi_bit_error = 1/0/0/0
C2C1 link_status/config_error/link_error/multi_bit_error = 1/0/0/0
```

### 8.2 AXI 写入回读

跨 C2C 写入远端 BRAM 地址 `0x00000000C0000000`：

```text
写入 DEADBEEFCAFEBABE，回读 deadbeefcafebabe
写入 0123456789ABCDEF，回读 0123456789abcdef
写入 55AA55AAAA55AA55，回读 55aa55aaaa55aa55
```

三组数据均一致。最后一次冷启动测试结束后，板上最终状态为：

```text
master_restn = 1
slave_restn  = 1
pma_init     = 0
loopback0/1  = 000

两个 Aurora channel_up = 1
两个 C2C link_status    = 1
所有错误输出            = 0
BRAM[0xC0000000]         = 0x55AA55AAAA55AA55
```

