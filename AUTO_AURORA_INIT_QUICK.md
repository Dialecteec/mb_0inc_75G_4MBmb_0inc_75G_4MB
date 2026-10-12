# 25G C2C 自动控制 Aurora：初始化速查

## 问题本质

```text
C2C aresetn
-> C2C生成Aurora pma_init/reset_pb
-> Aurora lane_up/channel_up
-> C2C配置交换
```

所以，两个 C2C 都保持复位时，不能等待两个 Aurora `channel_up`；
C2C 不释放，对应 Aurora 的核复位也不会完整释放。

## 正确顺序

```text
power_down  = 0
loopback0/1 = 000

master_restn = 0
slave_restn  = 0
pma_init     = 1

等待100 ms
pma_init = 0

等待：
gt_powergood = 1
gt_pll_lock  = 1
qplllock     = 1
gt_reset_out = 0

slave_restn = 1
等待从端Aurora1：sys_reset_out=0、lane_up=1

master_restn = 1

等待两个Aurora：lane_up=1、channel_up=1
等待两个C2C：link_status=1、所有error=0

最后再发起AXI访问
```

## 禁止顺序

```text
禁止：C2C保持复位，等待Aurora channel_up。
禁止：先释放master_restn，后释放slave_restn。
禁止：运行中只脉冲pma_init，不先复位两个C2C。
```

## 实测结果

```text
Aurora0 lane_up/channel_up = 1/1
Aurora1 lane_up/channel_up = 1/1
C2C0/C2C1 link_status      = 1/1
config_error               = 0
link_error                 = 0
multi_bit_error            = 0
```

JTAG AXI写入回读通过：

```text
DEADBEEFCAFEBABE -> deadbeefcafebabe
0123456789ABCDEF -> 0123456789abcdef
```
