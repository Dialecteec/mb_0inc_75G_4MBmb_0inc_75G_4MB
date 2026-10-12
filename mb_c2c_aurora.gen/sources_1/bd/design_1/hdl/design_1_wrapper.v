//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Aug  5 14:18:15 2026
//Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GT_DIFF_REFCLK1_0_clk_n,
    GT_DIFF_REFCLK1_0_clk_p,
    GT_DIFF_REFCLK1_1_clk_n,
    GT_DIFF_REFCLK1_1_clk_p,
    GT_SERIAL_RX_0_rxn,
    GT_SERIAL_RX_0_rxp,
    GT_SERIAL_RX_1_rxn,
    GT_SERIAL_RX_1_rxp,
    GT_SERIAL_TX_0_txn,
    GT_SERIAL_TX_0_txp,
    GT_SERIAL_TX_1_txn,
    GT_SERIAL_TX_1_txp,
    clk_in1_0,
    pcie_mgt_0_rxn,
    pcie_mgt_0_rxp,
    pcie_mgt_0_txn,
    pcie_mgt_0_txp,
    pcie_sys_clk,
    pcie_sys_clk_gt,
    pcie_sys_rst_n);
  input GT_DIFF_REFCLK1_0_clk_n;
  input GT_DIFF_REFCLK1_0_clk_p;
  input GT_DIFF_REFCLK1_1_clk_n;
  input GT_DIFF_REFCLK1_1_clk_p;
  input [0:2]GT_SERIAL_RX_0_rxn;
  input [0:2]GT_SERIAL_RX_0_rxp;
  input [0:2]GT_SERIAL_RX_1_rxn;
  input [0:2]GT_SERIAL_RX_1_rxp;
  output [0:2]GT_SERIAL_TX_0_txn;
  output [0:2]GT_SERIAL_TX_0_txp;
  output [0:2]GT_SERIAL_TX_1_txn;
  output [0:2]GT_SERIAL_TX_1_txp;
  input clk_in1_0;
  input [3:0]pcie_mgt_0_rxn;
  input [3:0]pcie_mgt_0_rxp;
  output [3:0]pcie_mgt_0_txn;
  output [3:0]pcie_mgt_0_txp;
  input pcie_sys_clk;
  input pcie_sys_clk_gt;
  input pcie_sys_rst_n;

  wire GT_DIFF_REFCLK1_0_clk_n;
  wire GT_DIFF_REFCLK1_0_clk_p;
  wire GT_DIFF_REFCLK1_1_clk_n;
  wire GT_DIFF_REFCLK1_1_clk_p;
  wire [0:2]GT_SERIAL_RX_0_rxn;
  wire [0:2]GT_SERIAL_RX_0_rxp;
  wire [0:2]GT_SERIAL_RX_1_rxn;
  wire [0:2]GT_SERIAL_RX_1_rxp;
  wire [0:2]GT_SERIAL_TX_0_txn;
  wire [0:2]GT_SERIAL_TX_0_txp;
  wire [0:2]GT_SERIAL_TX_1_txn;
  wire [0:2]GT_SERIAL_TX_1_txp;
  wire clk_in1_0;
  wire [3:0]pcie_mgt_0_rxn;
  wire [3:0]pcie_mgt_0_rxp;
  wire [3:0]pcie_mgt_0_txn;
  wire [3:0]pcie_mgt_0_txp;
  wire pcie_sys_clk;
  wire pcie_sys_clk_gt;
  wire pcie_sys_rst_n;

  design_1 design_1_i
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
        .pcie_mgt_0_rxn(pcie_mgt_0_rxn),
        .pcie_mgt_0_rxp(pcie_mgt_0_rxp),
        .pcie_mgt_0_txn(pcie_mgt_0_txn),
        .pcie_mgt_0_txp(pcie_mgt_0_txp),
        .pcie_sys_clk(pcie_sys_clk),
        .pcie_sys_clk_gt(pcie_sys_clk_gt),
        .pcie_sys_rst_n(pcie_sys_rst_n));
endmodule
