//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Jul 27 11:59:03 2026
//Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (GT_DIFF_REFCLK1_0_clk_n,
    GT_DIFF_REFCLK1_0_clk_p,
    GT_SERIAL_RX_0_rxn,
    GT_SERIAL_RX_0_rxp,
    GT_SERIAL_RX_1_rxn,
    GT_SERIAL_RX_1_rxp,
    GT_SERIAL_TX_0_txn,
    GT_SERIAL_TX_0_txp,
    GT_SERIAL_TX_1_txn,
    GT_SERIAL_TX_1_txp,
    clk_in1_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK1_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_DIFF_REFCLK1_0, CAN_DEBUG false, FREQ_HZ 161132813" *) input GT_DIFF_REFCLK1_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK1_0 CLK_P" *) input GT_DIFF_REFCLK1_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_0 RXN" *) input [0:0]GT_SERIAL_RX_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_0 RXP" *) input [0:0]GT_SERIAL_RX_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_1 RXN" *) input [0:0]GT_SERIAL_RX_1_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_1 RXP" *) input [0:0]GT_SERIAL_RX_1_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_0 TXN" *) output [0:0]GT_SERIAL_TX_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_0 TXP" *) output [0:0]GT_SERIAL_TX_0_txp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_1 TXN" *) output [0:0]GT_SERIAL_TX_1_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_1 TXP" *) output [0:0]GT_SERIAL_TX_1_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;

  wire GT_DIFF_REFCLK1_0_1_CLK_N;
  wire GT_DIFF_REFCLK1_0_1_CLK_P;
  wire [0:0]GT_SERIAL_RX_0_1_RXN;
  wire [0:0]GT_SERIAL_RX_0_1_RXP;
  wire [0:0]GT_SERIAL_RX_1_1_RXN;
  wire [0:0]GT_SERIAL_RX_1_1_RXP;
  wire [0:0]aurora_64b66b_0_GT_SERIAL_TX_TXN;
  wire [0:0]aurora_64b66b_0_GT_SERIAL_TX_TXP;
  wire [0:63]aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA;
  wire aurora_64b66b_0_USER_DATA_M_AXIS_RX_TVALID;
  wire aurora_64b66b_0_channel_up;
  wire aurora_64b66b_0_gt_qpllclk_quad1_out;
  wire aurora_64b66b_0_gt_qpllrefclk_quad1_out;
  wire aurora_64b66b_0_gt_refclk1_out;
  wire aurora_64b66b_0_hard_err;
  wire aurora_64b66b_0_mmcm_not_locked_out;
  wire aurora_64b66b_0_soft_err;
  wire aurora_64b66b_0_sync_clk_out;
  wire aurora_64b66b_0_user_clk_out;
  wire [0:0]aurora_64b66b_1_GT_SERIAL_TX_TXN;
  wire [0:0]aurora_64b66b_1_GT_SERIAL_TX_TXP;
  wire [0:63]aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA;
  wire aurora_64b66b_1_USER_DATA_M_AXIS_RX_TVALID;
  wire aurora_64b66b_1_channel_up;
  wire aurora_64b66b_1_hard_err;
  wire aurora_64b66b_1_soft_err;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [63:0]axi_chip2chip_0_AXIS_TX_TDATA;
  wire axi_chip2chip_0_AXIS_TX_TREADY;
  wire axi_chip2chip_0_AXIS_TX_TVALID;
  wire axi_chip2chip_0_aurora_pma_init_out;
  wire axi_chip2chip_0_aurora_reset_pb;
  wire axi_chip2chip_0_axi_c2c_config_error_out;
  wire axi_chip2chip_0_axi_c2c_link_error_out;
  wire axi_chip2chip_0_axi_c2c_link_status_out;
  wire axi_chip2chip_0_axi_c2c_multi_bit_error_out;
  wire [63:0]axi_chip2chip_1_AXIS_TX_TDATA;
  wire axi_chip2chip_1_AXIS_TX_TREADY;
  wire axi_chip2chip_1_AXIS_TX_TVALID;
  wire axi_chip2chip_1_aurora_pma_init_out;
  wire axi_chip2chip_1_aurora_reset_pb;
  wire axi_chip2chip_1_axi_c2c_config_error_out;
  wire axi_chip2chip_1_axi_c2c_link_status_out;
  wire axi_chip2chip_1_axi_c2c_multi_bit_error_out;
  wire [63:0]axi_chip2chip_1_m_axi_ARADDR;
  wire [1:0]axi_chip2chip_1_m_axi_ARBURST;
  wire [0:0]axi_chip2chip_1_m_axi_ARID;
  wire [7:0]axi_chip2chip_1_m_axi_ARLEN;
  wire axi_chip2chip_1_m_axi_ARREADY;
  wire [2:0]axi_chip2chip_1_m_axi_ARSIZE;
  wire axi_chip2chip_1_m_axi_ARVALID;
  wire [63:0]axi_chip2chip_1_m_axi_AWADDR;
  wire [1:0]axi_chip2chip_1_m_axi_AWBURST;
  wire [0:0]axi_chip2chip_1_m_axi_AWID;
  wire [7:0]axi_chip2chip_1_m_axi_AWLEN;
  wire axi_chip2chip_1_m_axi_AWREADY;
  wire [2:0]axi_chip2chip_1_m_axi_AWSIZE;
  wire axi_chip2chip_1_m_axi_AWVALID;
  wire [0:0]axi_chip2chip_1_m_axi_BID;
  wire axi_chip2chip_1_m_axi_BREADY;
  wire [1:0]axi_chip2chip_1_m_axi_BRESP;
  wire axi_chip2chip_1_m_axi_BVALID;
  wire [63:0]axi_chip2chip_1_m_axi_RDATA;
  wire [0:0]axi_chip2chip_1_m_axi_RID;
  wire axi_chip2chip_1_m_axi_RLAST;
  wire axi_chip2chip_1_m_axi_RREADY;
  wire [1:0]axi_chip2chip_1_m_axi_RRESP;
  wire axi_chip2chip_1_m_axi_RVALID;
  wire [63:0]axi_chip2chip_1_m_axi_WDATA;
  wire axi_chip2chip_1_m_axi_WLAST;
  wire axi_chip2chip_1_m_axi_WREADY;
  wire [7:0]axi_chip2chip_1_m_axi_WSTRB;
  wire axi_chip2chip_1_m_axi_WVALID;
  wire [0:0]axi_mm_restn;
  wire clk_100M;
  wire clk_250M;
  wire [63:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [63:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [63:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [63:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [7:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [0:0]pma_init;
  wire [3:0]xlconstant_0_dout;

  assign GT_DIFF_REFCLK1_0_1_CLK_N = GT_DIFF_REFCLK1_0_clk_n;
  assign GT_DIFF_REFCLK1_0_1_CLK_P = GT_DIFF_REFCLK1_0_clk_p;
  assign GT_SERIAL_RX_0_1_RXN = GT_SERIAL_RX_0_rxn[0];
  assign GT_SERIAL_RX_0_1_RXP = GT_SERIAL_RX_0_rxp[0];
  assign GT_SERIAL_RX_1_1_RXN = GT_SERIAL_RX_1_rxn[0];
  assign GT_SERIAL_RX_1_1_RXP = GT_SERIAL_RX_1_rxp[0];
  assign GT_SERIAL_TX_0_txn[0] = aurora_64b66b_1_GT_SERIAL_TX_TXN;
  assign GT_SERIAL_TX_0_txp[0] = aurora_64b66b_1_GT_SERIAL_TX_TXP;
  assign GT_SERIAL_TX_1_txn[0] = aurora_64b66b_0_GT_SERIAL_TX_TXN;
  assign GT_SERIAL_TX_1_txp[0] = aurora_64b66b_0_GT_SERIAL_TX_TXP;
  assign clk_100M = clk_in1_0;
  design_1_aurora_64b66b_0_0 aurora_64b66b_0
       (.channel_up(aurora_64b66b_0_channel_up),
        .gt_qpllclk_quad1_out(aurora_64b66b_0_gt_qpllclk_quad1_out),
        .gt_qpllrefclk_quad1_out(aurora_64b66b_0_gt_qpllrefclk_quad1_out),
        .gt_refclk1_n(GT_DIFF_REFCLK1_0_1_CLK_N),
        .gt_refclk1_out(aurora_64b66b_0_gt_refclk1_out),
        .gt_refclk1_p(GT_DIFF_REFCLK1_0_1_CLK_P),
        .gt_rxcdrovrden_in(1'b0),
        .hard_err(aurora_64b66b_0_hard_err),
        .init_clk(clk_100M),
        .loopback({1'b0,1'b0,1'b0}),
        .m_axi_rx_tdata(aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA),
        .m_axi_rx_tvalid(aurora_64b66b_0_USER_DATA_M_AXIS_RX_TVALID),
        .mmcm_not_locked_out(aurora_64b66b_0_mmcm_not_locked_out),
        .pma_init(axi_chip2chip_0_aurora_pma_init_out),
        .power_down(1'b0),
        .reset_pb(axi_chip2chip_0_aurora_reset_pb),
        .rxn(GT_SERIAL_RX_1_1_RXN),
        .rxp(GT_SERIAL_RX_1_1_RXP),
        .s_axi_tx_tdata({axi_chip2chip_0_AXIS_TX_TDATA[63],axi_chip2chip_0_AXIS_TX_TDATA[62],axi_chip2chip_0_AXIS_TX_TDATA[61],axi_chip2chip_0_AXIS_TX_TDATA[60],axi_chip2chip_0_AXIS_TX_TDATA[59],axi_chip2chip_0_AXIS_TX_TDATA[58],axi_chip2chip_0_AXIS_TX_TDATA[57],axi_chip2chip_0_AXIS_TX_TDATA[56],axi_chip2chip_0_AXIS_TX_TDATA[55],axi_chip2chip_0_AXIS_TX_TDATA[54],axi_chip2chip_0_AXIS_TX_TDATA[53],axi_chip2chip_0_AXIS_TX_TDATA[52],axi_chip2chip_0_AXIS_TX_TDATA[51],axi_chip2chip_0_AXIS_TX_TDATA[50],axi_chip2chip_0_AXIS_TX_TDATA[49],axi_chip2chip_0_AXIS_TX_TDATA[48],axi_chip2chip_0_AXIS_TX_TDATA[47],axi_chip2chip_0_AXIS_TX_TDATA[46],axi_chip2chip_0_AXIS_TX_TDATA[45],axi_chip2chip_0_AXIS_TX_TDATA[44],axi_chip2chip_0_AXIS_TX_TDATA[43],axi_chip2chip_0_AXIS_TX_TDATA[42],axi_chip2chip_0_AXIS_TX_TDATA[41],axi_chip2chip_0_AXIS_TX_TDATA[40],axi_chip2chip_0_AXIS_TX_TDATA[39],axi_chip2chip_0_AXIS_TX_TDATA[38],axi_chip2chip_0_AXIS_TX_TDATA[37],axi_chip2chip_0_AXIS_TX_TDATA[36],axi_chip2chip_0_AXIS_TX_TDATA[35],axi_chip2chip_0_AXIS_TX_TDATA[34],axi_chip2chip_0_AXIS_TX_TDATA[33],axi_chip2chip_0_AXIS_TX_TDATA[32],axi_chip2chip_0_AXIS_TX_TDATA[31],axi_chip2chip_0_AXIS_TX_TDATA[30],axi_chip2chip_0_AXIS_TX_TDATA[29],axi_chip2chip_0_AXIS_TX_TDATA[28],axi_chip2chip_0_AXIS_TX_TDATA[27],axi_chip2chip_0_AXIS_TX_TDATA[26],axi_chip2chip_0_AXIS_TX_TDATA[25],axi_chip2chip_0_AXIS_TX_TDATA[24],axi_chip2chip_0_AXIS_TX_TDATA[23],axi_chip2chip_0_AXIS_TX_TDATA[22],axi_chip2chip_0_AXIS_TX_TDATA[21],axi_chip2chip_0_AXIS_TX_TDATA[20],axi_chip2chip_0_AXIS_TX_TDATA[19],axi_chip2chip_0_AXIS_TX_TDATA[18],axi_chip2chip_0_AXIS_TX_TDATA[17],axi_chip2chip_0_AXIS_TX_TDATA[16],axi_chip2chip_0_AXIS_TX_TDATA[15],axi_chip2chip_0_AXIS_TX_TDATA[14],axi_chip2chip_0_AXIS_TX_TDATA[13],axi_chip2chip_0_AXIS_TX_TDATA[12],axi_chip2chip_0_AXIS_TX_TDATA[11],axi_chip2chip_0_AXIS_TX_TDATA[10],axi_chip2chip_0_AXIS_TX_TDATA[9],axi_chip2chip_0_AXIS_TX_TDATA[8],axi_chip2chip_0_AXIS_TX_TDATA[7],axi_chip2chip_0_AXIS_TX_TDATA[6],axi_chip2chip_0_AXIS_TX_TDATA[5],axi_chip2chip_0_AXIS_TX_TDATA[4],axi_chip2chip_0_AXIS_TX_TDATA[3],axi_chip2chip_0_AXIS_TX_TDATA[2],axi_chip2chip_0_AXIS_TX_TDATA[1],axi_chip2chip_0_AXIS_TX_TDATA[0]}),
        .s_axi_tx_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_tx_tlast(1'b0),
        .s_axi_tx_tready(axi_chip2chip_0_AXIS_TX_TREADY),
        .s_axi_tx_tvalid(axi_chip2chip_0_AXIS_TX_TVALID),
        .soft_err(aurora_64b66b_0_soft_err),
        .sync_clk_out(aurora_64b66b_0_sync_clk_out),
        .txn(aurora_64b66b_0_GT_SERIAL_TX_TXN),
        .txp(aurora_64b66b_0_GT_SERIAL_TX_TXP),
        .user_clk_out(aurora_64b66b_0_user_clk_out));
  design_1_aurora_64b66b_1_0 aurora_64b66b_1
       (.channel_up(aurora_64b66b_1_channel_up),
        .gt_qpllclk_quad1_in(aurora_64b66b_0_gt_qpllclk_quad1_out),
        .gt_qplllock_quad1_in(1'b0),
        .gt_qpllrefclk_quad1_in(aurora_64b66b_0_gt_qpllrefclk_quad1_out),
        .gt_qpllrefclklost_quad1(1'b0),
        .gt_rxcdrovrden_in(1'b0),
        .hard_err(aurora_64b66b_1_hard_err),
        .init_clk(clk_100M),
        .loopback({1'b0,1'b0,1'b0}),
        .m_axi_rx_tdata(aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA),
        .m_axi_rx_tvalid(aurora_64b66b_1_USER_DATA_M_AXIS_RX_TVALID),
        .mmcm_not_locked(1'b0),
        .pma_init(axi_chip2chip_1_aurora_pma_init_out),
        .power_down(1'b0),
        .refclk1_in(aurora_64b66b_0_gt_refclk1_out),
        .reset_pb(axi_chip2chip_1_aurora_reset_pb),
        .rxn(GT_SERIAL_RX_0_1_RXN),
        .rxp(GT_SERIAL_RX_0_1_RXP),
        .s_axi_tx_tdata({axi_chip2chip_1_AXIS_TX_TDATA[63],axi_chip2chip_1_AXIS_TX_TDATA[62],axi_chip2chip_1_AXIS_TX_TDATA[61],axi_chip2chip_1_AXIS_TX_TDATA[60],axi_chip2chip_1_AXIS_TX_TDATA[59],axi_chip2chip_1_AXIS_TX_TDATA[58],axi_chip2chip_1_AXIS_TX_TDATA[57],axi_chip2chip_1_AXIS_TX_TDATA[56],axi_chip2chip_1_AXIS_TX_TDATA[55],axi_chip2chip_1_AXIS_TX_TDATA[54],axi_chip2chip_1_AXIS_TX_TDATA[53],axi_chip2chip_1_AXIS_TX_TDATA[52],axi_chip2chip_1_AXIS_TX_TDATA[51],axi_chip2chip_1_AXIS_TX_TDATA[50],axi_chip2chip_1_AXIS_TX_TDATA[49],axi_chip2chip_1_AXIS_TX_TDATA[48],axi_chip2chip_1_AXIS_TX_TDATA[47],axi_chip2chip_1_AXIS_TX_TDATA[46],axi_chip2chip_1_AXIS_TX_TDATA[45],axi_chip2chip_1_AXIS_TX_TDATA[44],axi_chip2chip_1_AXIS_TX_TDATA[43],axi_chip2chip_1_AXIS_TX_TDATA[42],axi_chip2chip_1_AXIS_TX_TDATA[41],axi_chip2chip_1_AXIS_TX_TDATA[40],axi_chip2chip_1_AXIS_TX_TDATA[39],axi_chip2chip_1_AXIS_TX_TDATA[38],axi_chip2chip_1_AXIS_TX_TDATA[37],axi_chip2chip_1_AXIS_TX_TDATA[36],axi_chip2chip_1_AXIS_TX_TDATA[35],axi_chip2chip_1_AXIS_TX_TDATA[34],axi_chip2chip_1_AXIS_TX_TDATA[33],axi_chip2chip_1_AXIS_TX_TDATA[32],axi_chip2chip_1_AXIS_TX_TDATA[31],axi_chip2chip_1_AXIS_TX_TDATA[30],axi_chip2chip_1_AXIS_TX_TDATA[29],axi_chip2chip_1_AXIS_TX_TDATA[28],axi_chip2chip_1_AXIS_TX_TDATA[27],axi_chip2chip_1_AXIS_TX_TDATA[26],axi_chip2chip_1_AXIS_TX_TDATA[25],axi_chip2chip_1_AXIS_TX_TDATA[24],axi_chip2chip_1_AXIS_TX_TDATA[23],axi_chip2chip_1_AXIS_TX_TDATA[22],axi_chip2chip_1_AXIS_TX_TDATA[21],axi_chip2chip_1_AXIS_TX_TDATA[20],axi_chip2chip_1_AXIS_TX_TDATA[19],axi_chip2chip_1_AXIS_TX_TDATA[18],axi_chip2chip_1_AXIS_TX_TDATA[17],axi_chip2chip_1_AXIS_TX_TDATA[16],axi_chip2chip_1_AXIS_TX_TDATA[15],axi_chip2chip_1_AXIS_TX_TDATA[14],axi_chip2chip_1_AXIS_TX_TDATA[13],axi_chip2chip_1_AXIS_TX_TDATA[12],axi_chip2chip_1_AXIS_TX_TDATA[11],axi_chip2chip_1_AXIS_TX_TDATA[10],axi_chip2chip_1_AXIS_TX_TDATA[9],axi_chip2chip_1_AXIS_TX_TDATA[8],axi_chip2chip_1_AXIS_TX_TDATA[7],axi_chip2chip_1_AXIS_TX_TDATA[6],axi_chip2chip_1_AXIS_TX_TDATA[5],axi_chip2chip_1_AXIS_TX_TDATA[4],axi_chip2chip_1_AXIS_TX_TDATA[3],axi_chip2chip_1_AXIS_TX_TDATA[2],axi_chip2chip_1_AXIS_TX_TDATA[1],axi_chip2chip_1_AXIS_TX_TDATA[0]}),
        .s_axi_tx_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_tx_tlast(1'b0),
        .s_axi_tx_tready(axi_chip2chip_1_AXIS_TX_TREADY),
        .s_axi_tx_tvalid(axi_chip2chip_1_AXIS_TX_TVALID),
        .soft_err(aurora_64b66b_1_soft_err),
        .sync_clk(aurora_64b66b_0_sync_clk_out),
        .txn(aurora_64b66b_1_GT_SERIAL_TX_TXN),
        .txp(aurora_64b66b_1_GT_SERIAL_TX_TXP),
        .user_clk(aurora_64b66b_0_user_clk_out));
  design_1_ila_0_3 aurora_state
       (.clk(aurora_64b66b_0_user_clk_out),
        .probe0(aurora_64b66b_1_hard_err),
        .probe1(aurora_64b66b_1_soft_err),
        .probe2(aurora_64b66b_0_hard_err),
        .probe3(aurora_64b66b_0_soft_err));
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_250M),
        .s_axi_araddr(axi_chip2chip_1_m_axi_ARADDR[12:0]),
        .s_axi_arburst(axi_chip2chip_1_m_axi_ARBURST),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(axi_mm_restn),
        .s_axi_arid(axi_chip2chip_1_m_axi_ARID),
        .s_axi_arlen(axi_chip2chip_1_m_axi_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(axi_chip2chip_1_m_axi_ARREADY),
        .s_axi_arsize(axi_chip2chip_1_m_axi_ARSIZE),
        .s_axi_arvalid(axi_chip2chip_1_m_axi_ARVALID),
        .s_axi_awaddr(axi_chip2chip_1_m_axi_AWADDR[12:0]),
        .s_axi_awburst(axi_chip2chip_1_m_axi_AWBURST),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid(axi_chip2chip_1_m_axi_AWID),
        .s_axi_awlen(axi_chip2chip_1_m_axi_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(axi_chip2chip_1_m_axi_AWREADY),
        .s_axi_awsize(axi_chip2chip_1_m_axi_AWSIZE),
        .s_axi_awvalid(axi_chip2chip_1_m_axi_AWVALID),
        .s_axi_bid(axi_chip2chip_1_m_axi_BID),
        .s_axi_bready(axi_chip2chip_1_m_axi_BREADY),
        .s_axi_bresp(axi_chip2chip_1_m_axi_BRESP),
        .s_axi_bvalid(axi_chip2chip_1_m_axi_BVALID),
        .s_axi_rdata(axi_chip2chip_1_m_axi_RDATA),
        .s_axi_rid(axi_chip2chip_1_m_axi_RID),
        .s_axi_rlast(axi_chip2chip_1_m_axi_RLAST),
        .s_axi_rready(axi_chip2chip_1_m_axi_RREADY),
        .s_axi_rresp(axi_chip2chip_1_m_axi_RRESP),
        .s_axi_rvalid(axi_chip2chip_1_m_axi_RVALID),
        .s_axi_wdata(axi_chip2chip_1_m_axi_WDATA),
        .s_axi_wlast(axi_chip2chip_1_m_axi_WLAST),
        .s_axi_wready(axi_chip2chip_1_m_axi_WREADY),
        .s_axi_wstrb(axi_chip2chip_1_m_axi_WSTRB),
        .s_axi_wvalid(axi_chip2chip_1_m_axi_WVALID));
  design_1_axi_chip2chip_0_0 axi_chip2chip_0
       (.aurora_init_clk(clk_100M),
        .aurora_mmcm_not_locked(aurora_64b66b_0_mmcm_not_locked_out),
        .aurora_pma_init_in(pma_init),
        .aurora_pma_init_out(axi_chip2chip_0_aurora_pma_init_out),
        .aurora_reset_pb(axi_chip2chip_0_aurora_reset_pb),
        .axi_c2c_aurora_channel_up(aurora_64b66b_0_channel_up),
        .axi_c2c_aurora_rx_tdata({aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[0],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[1],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[2],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[3],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[4],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[5],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[6],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[7],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[8],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[9],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[10],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[11],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[12],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[13],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[14],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[15],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[16],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[17],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[18],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[19],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[20],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[21],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[22],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[23],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[24],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[25],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[26],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[27],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[28],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[29],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[30],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[31],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[32],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[33],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[34],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[35],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[36],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[37],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[38],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[39],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[40],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[41],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[42],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[43],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[44],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[45],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[46],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[47],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[48],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[49],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[50],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[51],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[52],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[53],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[54],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[55],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[56],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[57],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[58],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[59],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[60],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[61],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[62],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[63]}),
        .axi_c2c_aurora_rx_tvalid(aurora_64b66b_0_USER_DATA_M_AXIS_RX_TVALID),
        .axi_c2c_aurora_tx_tdata(axi_chip2chip_0_AXIS_TX_TDATA),
        .axi_c2c_aurora_tx_tready(axi_chip2chip_0_AXIS_TX_TREADY),
        .axi_c2c_aurora_tx_tvalid(axi_chip2chip_0_AXIS_TX_TVALID),
        .axi_c2c_config_error_out(axi_chip2chip_0_axi_c2c_config_error_out),
        .axi_c2c_link_error_out(axi_chip2chip_0_axi_c2c_link_error_out),
        .axi_c2c_link_status_out(axi_chip2chip_0_axi_c2c_link_status_out),
        .axi_c2c_m2s_intr_in(xlconstant_0_dout),
        .axi_c2c_multi_bit_error_out(axi_chip2chip_0_axi_c2c_multi_bit_error_out),
        .axi_c2c_phy_clk(aurora_64b66b_0_user_clk_out),
        .s_aclk(clk_250M),
        .s_aresetn(axi_mm_restn),
        .s_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .s_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .s_axi_arid(jtag_axi_0_M_AXI_ARID),
        .s_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .s_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .s_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .s_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .s_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .s_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .s_axi_awid(jtag_axi_0_M_AXI_AWID),
        .s_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .s_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .s_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .s_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .s_axi_bid(jtag_axi_0_M_AXI_BID),
        .s_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .s_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .s_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .s_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .s_axi_rid(jtag_axi_0_M_AXI_RID),
        .s_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .s_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .s_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .s_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .s_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .s_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .s_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .s_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .s_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  design_1_axi_chip2chip_1_0 axi_chip2chip_1
       (.aurora_init_clk(clk_100M),
        .aurora_mmcm_not_locked(1'b0),
        .aurora_pma_init_in(pma_init),
        .aurora_pma_init_out(axi_chip2chip_1_aurora_pma_init_out),
        .aurora_reset_pb(axi_chip2chip_1_aurora_reset_pb),
        .axi_c2c_aurora_channel_up(aurora_64b66b_1_channel_up),
        .axi_c2c_aurora_rx_tdata({aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[0],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[1],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[2],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[3],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[4],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[5],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[6],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[7],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[8],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[9],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[10],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[11],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[12],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[13],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[14],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[15],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[16],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[17],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[18],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[19],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[20],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[21],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[22],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[23],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[24],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[25],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[26],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[27],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[28],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[29],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[30],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[31],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[32],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[33],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[34],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[35],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[36],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[37],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[38],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[39],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[40],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[41],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[42],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[43],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[44],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[45],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[46],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[47],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[48],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[49],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[50],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[51],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[52],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[53],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[54],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[55],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[56],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[57],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[58],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[59],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[60],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[61],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[62],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[63]}),
        .axi_c2c_aurora_rx_tvalid(aurora_64b66b_1_USER_DATA_M_AXIS_RX_TVALID),
        .axi_c2c_aurora_tx_tdata(axi_chip2chip_1_AXIS_TX_TDATA),
        .axi_c2c_aurora_tx_tready(axi_chip2chip_1_AXIS_TX_TREADY),
        .axi_c2c_aurora_tx_tvalid(axi_chip2chip_1_AXIS_TX_TVALID),
        .axi_c2c_config_error_out(axi_chip2chip_1_axi_c2c_config_error_out),
        .axi_c2c_link_status_out(axi_chip2chip_1_axi_c2c_link_status_out),
        .axi_c2c_multi_bit_error_out(axi_chip2chip_1_axi_c2c_multi_bit_error_out),
        .axi_c2c_phy_clk(aurora_64b66b_0_user_clk_out),
        .axi_c2c_s2m_intr_in(xlconstant_0_dout),
        .m_aclk(clk_250M),
        .m_aresetn(axi_mm_restn),
        .m_axi_araddr(axi_chip2chip_1_m_axi_ARADDR),
        .m_axi_arburst(axi_chip2chip_1_m_axi_ARBURST),
        .m_axi_arid(axi_chip2chip_1_m_axi_ARID),
        .m_axi_arlen(axi_chip2chip_1_m_axi_ARLEN),
        .m_axi_arready(axi_chip2chip_1_m_axi_ARREADY),
        .m_axi_arsize(axi_chip2chip_1_m_axi_ARSIZE),
        .m_axi_arvalid(axi_chip2chip_1_m_axi_ARVALID),
        .m_axi_awaddr(axi_chip2chip_1_m_axi_AWADDR),
        .m_axi_awburst(axi_chip2chip_1_m_axi_AWBURST),
        .m_axi_awid(axi_chip2chip_1_m_axi_AWID),
        .m_axi_awlen(axi_chip2chip_1_m_axi_AWLEN),
        .m_axi_awready(axi_chip2chip_1_m_axi_AWREADY),
        .m_axi_awsize(axi_chip2chip_1_m_axi_AWSIZE),
        .m_axi_awvalid(axi_chip2chip_1_m_axi_AWVALID),
        .m_axi_bid(axi_chip2chip_1_m_axi_BID),
        .m_axi_bready(axi_chip2chip_1_m_axi_BREADY),
        .m_axi_bresp(axi_chip2chip_1_m_axi_BRESP),
        .m_axi_bvalid(axi_chip2chip_1_m_axi_BVALID),
        .m_axi_rdata(axi_chip2chip_1_m_axi_RDATA),
        .m_axi_rid(axi_chip2chip_1_m_axi_RID),
        .m_axi_rlast(axi_chip2chip_1_m_axi_RLAST),
        .m_axi_rready(axi_chip2chip_1_m_axi_RREADY),
        .m_axi_rresp(axi_chip2chip_1_m_axi_RRESP),
        .m_axi_rvalid(axi_chip2chip_1_m_axi_RVALID),
        .m_axi_wdata(axi_chip2chip_1_m_axi_WDATA),
        .m_axi_wlast(axi_chip2chip_1_m_axi_WLAST),
        .m_axi_wready(axi_chip2chip_1_m_axi_WREADY),
        .m_axi_wstrb(axi_chip2chip_1_m_axi_WSTRB),
        .m_axi_wvalid(axi_chip2chip_1_m_axi_WVALID));
  design_1_ila_0_1 back_ram
       (.clk(clk_250M),
        .probe0(axi_chip2chip_1_m_axi_WREADY),
        .probe1(axi_chip2chip_1_m_axi_AWADDR),
        .probe10(axi_chip2chip_1_m_axi_RDATA),
        .probe11(axi_chip2chip_1_m_axi_AWVALID),
        .probe12(axi_chip2chip_1_m_axi_AWREADY),
        .probe13(axi_chip2chip_1_m_axi_RRESP),
        .probe14(axi_chip2chip_1_m_axi_WDATA),
        .probe15(axi_chip2chip_1_m_axi_WSTRB),
        .probe16(axi_chip2chip_1_m_axi_RVALID),
        .probe17({1'b0,1'b0,1'b0}),
        .probe18({1'b0,1'b0,1'b0}),
        .probe19(axi_chip2chip_1_m_axi_AWID),
        .probe2(axi_chip2chip_1_m_axi_BRESP),
        .probe20(axi_chip2chip_1_m_axi_BID),
        .probe21(axi_chip2chip_1_m_axi_AWLEN),
        .probe22(1'b0),
        .probe23(axi_chip2chip_1_m_axi_AWSIZE),
        .probe24(axi_chip2chip_1_m_axi_AWBURST),
        .probe25(axi_chip2chip_1_m_axi_ARID),
        .probe26(1'b0),
        .probe27(axi_chip2chip_1_m_axi_ARLEN),
        .probe28(axi_chip2chip_1_m_axi_ARSIZE),
        .probe29(axi_chip2chip_1_m_axi_ARBURST),
        .probe3(axi_chip2chip_1_m_axi_BVALID),
        .probe30(1'b0),
        .probe31({1'b0,1'b0,1'b1,1'b1}),
        .probe32({1'b0,1'b0,1'b1,1'b1}),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34({1'b0,1'b0,1'b0,1'b0}),
        .probe35(1'b0),
        .probe36({1'b0,1'b0,1'b0,1'b0}),
        .probe37({1'b0,1'b0,1'b0,1'b0}),
        .probe38(axi_chip2chip_1_m_axi_RID),
        .probe39(1'b0),
        .probe4(axi_chip2chip_1_m_axi_BREADY),
        .probe40(axi_chip2chip_1_m_axi_RLAST),
        .probe41(1'b0),
        .probe42(axi_chip2chip_1_m_axi_WLAST),
        .probe43(1'b0),
        .probe5(axi_chip2chip_1_m_axi_ARADDR),
        .probe6(axi_chip2chip_1_m_axi_RREADY),
        .probe7(axi_chip2chip_1_m_axi_WVALID),
        .probe8(axi_chip2chip_1_m_axi_ARVALID),
        .probe9(axi_chip2chip_1_m_axi_ARREADY));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  design_1_ila_0_2 c2c_state
       (.clk(clk_250M),
        .probe0(aurora_64b66b_0_channel_up),
        .probe1(axi_chip2chip_0_axi_c2c_config_error_out),
        .probe2(axi_chip2chip_0_axi_c2c_multi_bit_error_out),
        .probe3(axi_chip2chip_0_axi_c2c_link_error_out),
        .probe4(axi_chip2chip_0_axi_c2c_link_status_out),
        .probe5(aurora_64b66b_1_channel_up),
        .probe6(axi_chip2chip_1_axi_c2c_config_error_out),
        .probe7(axi_chip2chip_1_axi_c2c_link_status_out),
        .probe8(axi_chip2chip_1_axi_c2c_multi_bit_error_out));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_250M(clk_250M),
        .clk_in1(clk_100M));
  design_1_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_250M),
        .aresetn(axi_mm_restn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  design_1_ila_0_0 jtag_axi_out
       (.clk(clk_250M),
        .probe0(jtag_axi_0_M_AXI_WREADY),
        .probe1(jtag_axi_0_M_AXI_AWADDR),
        .probe10(jtag_axi_0_M_AXI_RDATA),
        .probe11(jtag_axi_0_M_AXI_AWVALID),
        .probe12(jtag_axi_0_M_AXI_AWREADY),
        .probe13(jtag_axi_0_M_AXI_RRESP),
        .probe14(jtag_axi_0_M_AXI_WDATA),
        .probe15(jtag_axi_0_M_AXI_WSTRB),
        .probe16(jtag_axi_0_M_AXI_RVALID),
        .probe17(jtag_axi_0_M_AXI_ARPROT),
        .probe18(jtag_axi_0_M_AXI_AWPROT),
        .probe19(jtag_axi_0_M_AXI_AWID),
        .probe2(jtag_axi_0_M_AXI_BRESP),
        .probe20(jtag_axi_0_M_AXI_BID),
        .probe21(jtag_axi_0_M_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(jtag_axi_0_M_AXI_AWSIZE),
        .probe24(jtag_axi_0_M_AXI_AWBURST),
        .probe25(jtag_axi_0_M_AXI_ARID),
        .probe26(jtag_axi_0_M_AXI_AWLOCK),
        .probe27(jtag_axi_0_M_AXI_ARLEN),
        .probe28(jtag_axi_0_M_AXI_ARSIZE),
        .probe29(jtag_axi_0_M_AXI_ARBURST),
        .probe3(jtag_axi_0_M_AXI_BVALID),
        .probe30(jtag_axi_0_M_AXI_ARLOCK),
        .probe31(jtag_axi_0_M_AXI_ARCACHE),
        .probe32(jtag_axi_0_M_AXI_AWCACHE),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34(jtag_axi_0_M_AXI_ARQOS),
        .probe35(1'b0),
        .probe36({1'b0,1'b0,1'b0,1'b0}),
        .probe37(jtag_axi_0_M_AXI_AWQOS),
        .probe38(jtag_axi_0_M_AXI_RID),
        .probe39(1'b0),
        .probe4(jtag_axi_0_M_AXI_BREADY),
        .probe40(jtag_axi_0_M_AXI_RLAST),
        .probe41(1'b0),
        .probe42(jtag_axi_0_M_AXI_WLAST),
        .probe43(1'b0),
        .probe5(jtag_axi_0_M_AXI_ARADDR),
        .probe6(jtag_axi_0_M_AXI_RREADY),
        .probe7(jtag_axi_0_M_AXI_WVALID),
        .probe8(jtag_axi_0_M_AXI_ARVALID),
        .probe9(jtag_axi_0_M_AXI_ARREADY));
  design_1_vio_0_0 vio_0
       (.clk(clk_100M),
        .probe_out0(axi_mm_restn),
        .probe_out1(pma_init));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
