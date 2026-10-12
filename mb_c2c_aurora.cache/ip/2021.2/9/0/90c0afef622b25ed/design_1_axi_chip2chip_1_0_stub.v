// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Aug  5 14:19:37 2026
// Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_chip2chip_1_0_stub.v
// Design      : design_1_axi_chip2chip_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_chip2chip_v5_0_14,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_aclk, m_aresetn, m_axi_awid, m_axi_awaddr, 
  m_axi_awlen, m_axi_awsize, m_axi_awburst, m_axi_awvalid, m_axi_awready, m_axi_wdata, 
  m_axi_wstrb, m_axi_wlast, m_axi_wvalid, m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_bvalid, 
  m_axi_bready, m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, m_axi_arburst, 
  m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, m_axi_rresp, m_axi_rlast, m_axi_rvalid, 
  m_axi_rready, axi_c2c_s2m_intr_in, axi_c2c_m2s_intr_out, axi_c2c_phy_clk, 
  axi_c2c_aurora_channel_up, axi_c2c_aurora_tx_tready, axi_c2c_aurora_tx_tdata, 
  axi_c2c_aurora_tx_tvalid, axi_c2c_aurora_rx_tdata, axi_c2c_aurora_rx_tvalid, 
  aurora_do_cc, aurora_pma_init_in, aurora_init_clk, aurora_pma_init_out, 
  aurora_mmcm_not_locked, aurora_reset_pb, axi_c2c_config_error_out, 
  axi_c2c_link_status_out, axi_c2c_multi_bit_error_out)
/* synthesis syn_black_box black_box_pad_pin="m_aclk,m_aresetn,m_axi_awid[3:0],m_axi_awaddr[63:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[127:0],m_axi_wstrb[15:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bid[3:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_arid[3:0],m_axi_araddr[63:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arvalid,m_axi_arready,m_axi_rid[3:0],m_axi_rdata[127:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready,axi_c2c_s2m_intr_in[3:0],axi_c2c_m2s_intr_out[3:0],axi_c2c_phy_clk,axi_c2c_aurora_channel_up,axi_c2c_aurora_tx_tready,axi_c2c_aurora_tx_tdata[191:0],axi_c2c_aurora_tx_tvalid,axi_c2c_aurora_rx_tdata[191:0],axi_c2c_aurora_rx_tvalid,aurora_do_cc,aurora_pma_init_in,aurora_init_clk,aurora_pma_init_out,aurora_mmcm_not_locked,aurora_reset_pb,axi_c2c_config_error_out,axi_c2c_link_status_out,axi_c2c_multi_bit_error_out" */;
  input m_aclk;
  input m_aresetn;
  output [3:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output m_axi_awvalid;
  input m_axi_awready;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;
  input [3:0]axi_c2c_s2m_intr_in;
  output [3:0]axi_c2c_m2s_intr_out;
  input axi_c2c_phy_clk;
  input axi_c2c_aurora_channel_up;
  input axi_c2c_aurora_tx_tready;
  output [191:0]axi_c2c_aurora_tx_tdata;
  output axi_c2c_aurora_tx_tvalid;
  input [191:0]axi_c2c_aurora_rx_tdata;
  input axi_c2c_aurora_rx_tvalid;
  output aurora_do_cc;
  input aurora_pma_init_in;
  input aurora_init_clk;
  output aurora_pma_init_out;
  input aurora_mmcm_not_locked;
  output aurora_reset_pb;
  output axi_c2c_config_error_out;
  output axi_c2c_link_status_out;
  output axi_c2c_multi_bit_error_out;
endmodule
