// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jul 30 09:32:29 2026
// Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raofutian/30_hard_project/mb_c2c_aurora_100G_auto_c2c/mb_c2c_aurora.gen/sources_1/bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0_stub.v
// Design      : design_1_aurora_64b66b_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aurora_64b66b_v12_0_8, Coregen v14.3_ip3, Number of lanes = 3, Line rate is double25.78125Gbps, Reference Clock is double161.1328125MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration" *)
module design_1_aurora_64b66b_1_0(s_axi_tx_tdata, s_axi_tx_tvalid, 
  s_axi_tx_tready, m_axi_rx_tdata, m_axi_rx_tvalid, rxp, rxn, txp, txn, gt_refclk1_p, gt_refclk1_n, 
  gt_refclk1_out, hard_err, soft_err, channel_up, lane_up, user_clk_out, mmcm_not_locked_out, 
  sync_clk_out, reset_pb, gt_rxcdrovrden_in, power_down, loopback, pma_init, gt_pll_lock, 
  init_clk, link_reset_out, gt_powergood, gt_qpllclk_quad1_out, gt_qpllrefclk_quad1_out, 
  gt_qplllock_quad1_out, gt_qpllrefclklost_quad1_out, sys_reset_out, gt_reset_out, 
  tx_out_clk)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[0:191],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:191],m_axi_rx_tvalid,rxp[0:2],rxn[0:2],txp[0:2],txn[0:2],gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,hard_err,soft_err,channel_up,lane_up[0:2],user_clk_out,mmcm_not_locked_out,sync_clk_out,reset_pb,gt_rxcdrovrden_in,power_down,loopback[2:0],pma_init,gt_pll_lock,init_clk,link_reset_out,gt_powergood[2:0],gt_qpllclk_quad1_out,gt_qpllrefclk_quad1_out,gt_qplllock_quad1_out,gt_qpllrefclklost_quad1_out,sys_reset_out,gt_reset_out,tx_out_clk" */;
  input [0:191]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  output s_axi_tx_tready;
  output [0:191]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input [0:2]rxp;
  input [0:2]rxn;
  output [0:2]txp;
  output [0:2]txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output hard_err;
  output soft_err;
  output channel_up;
  output [0:2]lane_up;
  output user_clk_out;
  output mmcm_not_locked_out;
  output sync_clk_out;
  input reset_pb;
  input gt_rxcdrovrden_in;
  input power_down;
  input [2:0]loopback;
  input pma_init;
  output gt_pll_lock;
  input init_clk;
  output link_reset_out;
  output [2:0]gt_powergood;
  output gt_qpllclk_quad1_out;
  output gt_qpllrefclk_quad1_out;
  output gt_qplllock_quad1_out;
  output gt_qpllrefclklost_quad1_out;
  output sys_reset_out;
  output gt_reset_out;
  output tx_out_clk;
endmodule
