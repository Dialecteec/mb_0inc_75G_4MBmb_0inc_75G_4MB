# GT reference clock: 161.1328125 MHz
set_property PACKAGE_PIN R40 [get_ports GT_DIFF_REFCLK1_0_clk_p]
set_property PACKAGE_PIN R41 [get_ports GT_DIFF_REFCLK1_0_clk_n]

create_clock -name qsfp0_gt_refclk \
    -period 6.206061 \
    [get_ports GT_DIFF_REFCLK1_0_clk_p]


# GT reference clock: 161.1328125 MHz
set_property PACKAGE_PIN M42 [get_ports GT_DIFF_REFCLK1_1_clk_p]
set_property PACKAGE_PIN M43 [get_ports GT_DIFF_REFCLK1_1_clk_n]

create_clock -name qsfp1_gt_refclk \
    -period 6.206061 \
    [get_ports GT_DIFF_REFCLK1_1_clk_p]

# 100 MHz init clock
set_property PACKAGE_PIN G31 [get_ports SYS_CLK3_P]
set_property PACKAGE_PIN F31 [get_ports SYS_CLK3_N]

set_property IOSTANDARD LVDS [get_ports {SYS_CLK3_P SYS_CLK3_N}]

create_clock -name init_clk_100m \
    -period 10.000 \
    [get_ports SYS_CLK3_P]

# AU280 PCI Express x4 edge connector
set_property PACKAGE_PIN AR15 [get_ports sys_clk_p]
set_property PACKAGE_PIN AR14 [get_ports sys_clk_n]

create_clock -name pcie_refclk_100m \
    -period 10.000 \
    [get_ports sys_clk_p]

set_property PACKAGE_PIN AL1  [get_ports {pci_exp_rxn[0]}]
set_property PACKAGE_PIN AL2  [get_ports {pci_exp_rxp[0]}]
set_property PACKAGE_PIN AL10 [get_ports {pci_exp_txn[0]}]
set_property PACKAGE_PIN AL11 [get_ports {pci_exp_txp[0]}]

set_property PACKAGE_PIN AM3  [get_ports {pci_exp_rxn[1]}]
set_property PACKAGE_PIN AM4  [get_ports {pci_exp_rxp[1]}]
set_property PACKAGE_PIN AM8  [get_ports {pci_exp_txn[1]}]
set_property PACKAGE_PIN AM9  [get_ports {pci_exp_txp[1]}]

set_property PACKAGE_PIN AN5  [get_ports {pci_exp_rxn[2]}]
set_property PACKAGE_PIN AN6  [get_ports {pci_exp_rxp[2]}]
set_property PACKAGE_PIN AN10 [get_ports {pci_exp_txn[2]}]
set_property PACKAGE_PIN AN11 [get_ports {pci_exp_txp[2]}]

set_property PACKAGE_PIN AN1 [get_ports {pci_exp_rxn[3]}]
set_property PACKAGE_PIN AN2 [get_ports {pci_exp_rxp[3]}]
set_property PACKAGE_PIN AP8 [get_ports {pci_exp_txn[3]}]
set_property PACKAGE_PIN AP9 [get_ports {pci_exp_txp[3]}]

set_property PACKAGE_PIN BH26 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports sys_rst_n]
set_property PULLTYPE PULLUP [get_ports sys_rst_n]
set_false_path -from [get_ports sys_rst_n]
    
    
  set_clock_groups -asynchronous \
      -group [get_clocks -include_generated_clocks init_clk_100m] \
      -group [get_clocks -include_generated_clocks qsfp0_gt_refclk] \
      -group [get_clocks -include_generated_clocks qsfp1_gt_refclk] \
      -group [get_clocks -include_generated_clocks pcie_refclk_100m]
