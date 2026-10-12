`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2026 12:02:34 PM
// Design Name: 
// Module Name: c2c_aurora_loop_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module c2c_aurora_loop_top(
      input wire GT_DIFF_REFCLK1_0_clk_n,
      input wire GT_DIFF_REFCLK1_0_clk_p,
      input wire GT_DIFF_REFCLK1_1_clk_n,
      input wire GT_DIFF_REFCLK1_1_clk_p,
      input wire [0:2]GT_SERIAL_RX_0_rxn,
      input wire [0:2]GT_SERIAL_RX_0_rxp,
      input wire [0:2]GT_SERIAL_RX_1_rxn,
      input wire [0:2]GT_SERIAL_RX_1_rxp,
      
      output wire [0:2]GT_SERIAL_TX_0_txn,
      output wire [0:2]GT_SERIAL_TX_0_txp,
      output wire [0:2]GT_SERIAL_TX_1_txn,
      output wire [0:2]GT_SERIAL_TX_1_txp,

      input wire [3:0] pci_exp_rxn,
      input wire [3:0] pci_exp_rxp,
      output wire [3:0] pci_exp_txn,
      output wire [3:0] pci_exp_txp,

      input wire sys_clk_n,
      input wire sys_clk_p,
      input wire sys_rst_n,
      
      input wire SYS_CLK3_P,
      input wire SYS_CLK3_N

    );

    wire clk_in1_0;
    wire pcie_sys_clk;
    wire pcie_sys_clk_gt;
    wire pcie_sys_rst_n;
    
    // 普通100 MHz差分时钟转单端
    IBUFDS u_init_clk_ibufds (
        .I  (SYS_CLK3_P),
        .IB (SYS_CLK3_N),
        .O  (clk_in1_0)
    );

    // PCIe 100 MHz reference clock and active-low PERST# input.
    IBUFDS_GTE4 #(
        .REFCLK_HROW_CK_SEL(2'b00)
    ) u_pcie_refclk_ibufds (
        .I     (sys_clk_p),
        .IB    (sys_clk_n),
        .CEB   (1'b0),
        .O     (pcie_sys_clk_gt),
        .ODIV2 (pcie_sys_clk)
    );

    IBUF u_pcie_perst_ibuf (
        .I (sys_rst_n),
        .O (pcie_sys_rst_n)
    );
    
    
    design_1_wrapper design_1_wrapper
   (.GT_DIFF_REFCLK1_0_clk_n(GT_DIFF_REFCLK1_0_clk_n),
    .GT_DIFF_REFCLK1_0_clk_p(GT_DIFF_REFCLK1_0_clk_p),
    .GT_DIFF_REFCLK1_1_clk_n(GT_DIFF_REFCLK1_1_clk_n),
    .GT_DIFF_REFCLK1_1_clk_p(GT_DIFF_REFCLK1_1_clk_p),
    .GT_SERIAL_RX_0_rxn(GT_SERIAL_RX_0_rxn),
    .GT_SERIAL_RX_0_rxp(GT_SERIAL_RX_0_rxp),
    .GT_SERIAL_RX_1_rxn(GT_SERIAL_RX_1_rxn),
    .GT_SERIAL_RX_1_rxp(GT_SERIAL_RX_1_rxp),
    .GT_SERIAL_TX_0_txn(GT_SERIAL_TX_0_txn),
    .GT_SERIAL_TX_0_txp(GT_SERIAL_TX_0_txp),
    .GT_SERIAL_TX_1_txn(GT_SERIAL_TX_1_txn),
    .GT_SERIAL_TX_1_txp(GT_SERIAL_TX_1_txp),
    .clk_in1_0(clk_in1_0),
    .pcie_mgt_0_rxn(pci_exp_rxn),
    .pcie_mgt_0_rxp(pci_exp_rxp),
    .pcie_mgt_0_txn(pci_exp_txn),
    .pcie_mgt_0_txp(pci_exp_txp),
    .pcie_sys_clk(pcie_sys_clk),
    .pcie_sys_clk_gt(pcie_sys_clk_gt),
    .pcie_sys_rst_n(pcie_sys_rst_n));
endmodule
