//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Aug  5 14:18:15 2026
//Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK1_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_DIFF_REFCLK1_0, CAN_DEBUG false, FREQ_HZ 161132813" *) input GT_DIFF_REFCLK1_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK1_0 CLK_P" *) input GT_DIFF_REFCLK1_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK1_1 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_DIFF_REFCLK1_1, CAN_DEBUG false, FREQ_HZ 161132813" *) input GT_DIFF_REFCLK1_1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK1_1 CLK_P" *) input GT_DIFF_REFCLK1_1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_0 RXN" *) input [0:2]GT_SERIAL_RX_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_0 RXP" *) input [0:2]GT_SERIAL_RX_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_1 RXN" *) input [0:2]GT_SERIAL_RX_1_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 GT_SERIAL_RX_1 RXP" *) input [0:2]GT_SERIAL_RX_1_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_0 TXN" *) output [0:2]GT_SERIAL_TX_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_0 TXP" *) output [0:2]GT_SERIAL_TX_0_txp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_1 TXN" *) output [0:2]GT_SERIAL_TX_1_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 GT_SERIAL_TX_1 TXP" *) output [0:2]GT_SERIAL_TX_1_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 rxn" *) input [3:0]pcie_mgt_0_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 rxp" *) input [3:0]pcie_mgt_0_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 txn" *) output [3:0]pcie_mgt_0_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt_0 txp" *) output [3:0]pcie_mgt_0_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PCIE_SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PCIE_SYS_CLK, CLK_DOMAIN design_1_pcie_sys_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input pcie_sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PCIE_SYS_CLK_GT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PCIE_SYS_CLK_GT, CLK_DOMAIN design_1_pcie_sys_clk_gt, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input pcie_sys_clk_gt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_SYS_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_SYS_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_sys_rst_n;

  wire GT_DIFF_REFCLK1_0_1_CLK_N;
  wire GT_DIFF_REFCLK1_0_1_CLK_P;
  wire GT_DIFF_REFCLK1_1_1_CLK_N;
  wire GT_DIFF_REFCLK1_1_1_CLK_P;
  wire [0:2]GT_SERIAL_RX_0_1_RXN;
  wire [0:2]GT_SERIAL_RX_0_1_RXP;
  wire [0:2]GT_SERIAL_RX_1_1_RXN;
  wire [0:2]GT_SERIAL_RX_1_1_RXP;
  wire [63:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [3:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [3:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [3:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [3:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [0:2]aurora_64b66b_0_GT_SERIAL_TX_TXN;
  wire [0:2]aurora_64b66b_0_GT_SERIAL_TX_TXP;
  wire [0:191]aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA;
  wire aurora_64b66b_0_USER_DATA_M_AXIS_RX_TVALID;
  wire aurora_64b66b_0_channel_up;
  wire aurora_64b66b_0_gt_pll_lock;
  wire [2:0]aurora_64b66b_0_gt_powergood;
  wire aurora_64b66b_0_gt_qplllock_quad1_out;
  wire aurora_64b66b_0_gt_qpllrefclklost_quad1_out;
  wire aurora_64b66b_0_gt_reset_out;
  wire aurora_64b66b_0_hard_err;
  wire [0:2]aurora_64b66b_0_lane_up;
  wire aurora_64b66b_0_link_reset_out;
  wire aurora_64b66b_0_mmcm_not_locked_out;
  wire aurora_64b66b_0_soft_err;
  wire aurora_64b66b_0_sys_reset_out;
  wire aurora_64b66b_0_user_clk_out;
  wire [0:2]aurora_64b66b_1_GT_SERIAL_TX_TXN;
  wire [0:2]aurora_64b66b_1_GT_SERIAL_TX_TXP;
  wire [0:191]aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA;
  wire aurora_64b66b_1_USER_DATA_M_AXIS_RX_TVALID;
  wire aurora_64b66b_1_channel_up;
  wire aurora_64b66b_1_gt_pll_lock;
  wire [2:0]aurora_64b66b_1_gt_powergood;
  wire aurora_64b66b_1_gt_qplllock_quad1_out;
  wire aurora_64b66b_1_gt_qpllrefclklost_quad1_out;
  wire aurora_64b66b_1_gt_reset_out;
  wire aurora_64b66b_1_hard_err;
  wire [0:2]aurora_64b66b_1_lane_up;
  wire aurora_64b66b_1_link_reset_out;
  wire aurora_64b66b_1_mmcm_not_locked_out;
  wire aurora_64b66b_1_soft_err;
  wire aurora_64b66b_1_sys_reset_out;
  wire aurora_64b66b_1_user_clk_out;
  wire [21:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [127:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [127:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [21:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [127:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [127:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [15:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [191:0]axi_chip2chip_0_AXIS_TX_TDATA;
  wire axi_chip2chip_0_AXIS_TX_TREADY;
  wire axi_chip2chip_0_AXIS_TX_TVALID;
  wire axi_chip2chip_0_aurora_pma_init_out;
  wire axi_chip2chip_0_aurora_reset_pb;
  wire axi_chip2chip_0_axi_c2c_config_error_out;
  wire axi_chip2chip_0_axi_c2c_link_error_out;
  wire axi_chip2chip_0_axi_c2c_link_status_out;
  wire axi_chip2chip_0_axi_c2c_multi_bit_error_out;
  wire [191:0]axi_chip2chip_1_AXIS_TX_TDATA;
  wire axi_chip2chip_1_AXIS_TX_TREADY;
  wire axi_chip2chip_1_AXIS_TX_TVALID;
  wire axi_chip2chip_1_aurora_pma_init_out;
  wire axi_chip2chip_1_aurora_reset_pb;
  wire axi_chip2chip_1_axi_c2c_config_error_out;
  wire axi_chip2chip_1_axi_c2c_link_status_out;
  wire axi_chip2chip_1_axi_c2c_multi_bit_error_out;
  wire [63:0]axi_chip2chip_1_m_axi_ARADDR;
  wire [1:0]axi_chip2chip_1_m_axi_ARBURST;
  wire [3:0]axi_chip2chip_1_m_axi_ARID;
  wire [7:0]axi_chip2chip_1_m_axi_ARLEN;
  wire axi_chip2chip_1_m_axi_ARREADY;
  wire [2:0]axi_chip2chip_1_m_axi_ARSIZE;
  wire axi_chip2chip_1_m_axi_ARVALID;
  wire [63:0]axi_chip2chip_1_m_axi_AWADDR;
  wire [1:0]axi_chip2chip_1_m_axi_AWBURST;
  wire [3:0]axi_chip2chip_1_m_axi_AWID;
  wire [7:0]axi_chip2chip_1_m_axi_AWLEN;
  wire axi_chip2chip_1_m_axi_AWREADY;
  wire [2:0]axi_chip2chip_1_m_axi_AWSIZE;
  wire axi_chip2chip_1_m_axi_AWVALID;
  wire [3:0]axi_chip2chip_1_m_axi_BID;
  wire axi_chip2chip_1_m_axi_BREADY;
  wire [1:0]axi_chip2chip_1_m_axi_BRESP;
  wire axi_chip2chip_1_m_axi_BVALID;
  wire [127:0]axi_chip2chip_1_m_axi_RDATA;
  wire [3:0]axi_chip2chip_1_m_axi_RID;
  wire axi_chip2chip_1_m_axi_RLAST;
  wire axi_chip2chip_1_m_axi_RREADY;
  wire [1:0]axi_chip2chip_1_m_axi_RRESP;
  wire axi_chip2chip_1_m_axi_RVALID;
  wire [127:0]axi_chip2chip_1_m_axi_WDATA;
  wire axi_chip2chip_1_m_axi_WLAST;
  wire axi_chip2chip_1_m_axi_WREADY;
  wire [15:0]axi_chip2chip_1_m_axi_WSTRB;
  wire axi_chip2chip_1_m_axi_WVALID;
  wire [63:0]axi_mm_clean_passthr_0_M_AXI_ARADDR;
  wire [1:0]axi_mm_clean_passthr_0_M_AXI_ARBURST;
  wire [3:0]axi_mm_clean_passthr_0_M_AXI_ARID;
  wire [7:0]axi_mm_clean_passthr_0_M_AXI_ARLEN;
  wire axi_mm_clean_passthr_0_M_AXI_ARREADY;
  wire [2:0]axi_mm_clean_passthr_0_M_AXI_ARSIZE;
  wire axi_mm_clean_passthr_0_M_AXI_ARVALID;
  wire [63:0]axi_mm_clean_passthr_0_M_AXI_AWADDR;
  wire [1:0]axi_mm_clean_passthr_0_M_AXI_AWBURST;
  wire [3:0]axi_mm_clean_passthr_0_M_AXI_AWID;
  wire [7:0]axi_mm_clean_passthr_0_M_AXI_AWLEN;
  wire axi_mm_clean_passthr_0_M_AXI_AWREADY;
  wire [2:0]axi_mm_clean_passthr_0_M_AXI_AWSIZE;
  wire axi_mm_clean_passthr_0_M_AXI_AWVALID;
  wire [3:0]axi_mm_clean_passthr_0_M_AXI_BID;
  wire axi_mm_clean_passthr_0_M_AXI_BREADY;
  wire [1:0]axi_mm_clean_passthr_0_M_AXI_BRESP;
  wire axi_mm_clean_passthr_0_M_AXI_BVALID;
  wire [127:0]axi_mm_clean_passthr_0_M_AXI_RDATA;
  wire [3:0]axi_mm_clean_passthr_0_M_AXI_RID;
  wire axi_mm_clean_passthr_0_M_AXI_RLAST;
  wire axi_mm_clean_passthr_0_M_AXI_RREADY;
  wire [1:0]axi_mm_clean_passthr_0_M_AXI_RRESP;
  wire axi_mm_clean_passthr_0_M_AXI_RVALID;
  wire [127:0]axi_mm_clean_passthr_0_M_AXI_WDATA;
  wire axi_mm_clean_passthr_0_M_AXI_WLAST;
  wire axi_mm_clean_passthr_0_M_AXI_WREADY;
  wire [15:0]axi_mm_clean_passthr_0_M_AXI_WSTRB;
  wire axi_mm_clean_passthr_0_M_AXI_WVALID;
  wire [18:0]cfg_mgmt_zero_19_dout;
  wire [31:0]cfg_mgmt_zero_32_dout;
  wire [3:0]cfg_mgmt_zero_4_dout;
  wire clk_100M;
  wire [0:0]master_restn;
  wire pcie_sys_clk_1;
  wire pcie_sys_clk_gt_1;
  wire pcie_sys_rst_n_1;
  wire [0:0]pma_init;
  wire [63:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARID;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [3:0]smartconnect_0_M00_AXI_ARREGION;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [63:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWID;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [3:0]smartconnect_0_M00_AXI_AWREGION;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire [3:0]smartconnect_0_M00_AXI_BID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire [3:0]smartconnect_0_M00_AXI_RID;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [63:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M01_AXI_ARID;
  wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [3:0]smartconnect_0_M01_AXI_ARREGION;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [63:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M01_AXI_AWID;
  wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [3:0]smartconnect_0_M01_AXI_AWREGION;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire [3:0]smartconnect_0_M01_AXI_BID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [127:0]smartconnect_0_M01_AXI_RDATA;
  wire [3:0]smartconnect_0_M01_AXI_RID;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [127:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [15:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [2:0]vio_2_probe_out0;
  wire [2:0]vio_2_probe_out1;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;
  wire [3:0]xdma_0_pcie_mgt_rxn;
  wire [3:0]xdma_0_pcie_mgt_rxp;
  wire [3:0]xdma_0_pcie_mgt_txn;
  wire [3:0]xdma_0_pcie_mgt_txp;
  wire [3:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;

  assign GT_DIFF_REFCLK1_0_1_CLK_N = GT_DIFF_REFCLK1_0_clk_n;
  assign GT_DIFF_REFCLK1_0_1_CLK_P = GT_DIFF_REFCLK1_0_clk_p;
  assign GT_DIFF_REFCLK1_1_1_CLK_N = GT_DIFF_REFCLK1_1_clk_n;
  assign GT_DIFF_REFCLK1_1_1_CLK_P = GT_DIFF_REFCLK1_1_clk_p;
  assign GT_SERIAL_RX_0_1_RXN = GT_SERIAL_RX_0_rxn[0:2];
  assign GT_SERIAL_RX_0_1_RXP = GT_SERIAL_RX_0_rxp[0:2];
  assign GT_SERIAL_RX_1_1_RXN = GT_SERIAL_RX_1_rxn[0:2];
  assign GT_SERIAL_RX_1_1_RXP = GT_SERIAL_RX_1_rxp[0:2];
  assign GT_SERIAL_TX_0_txn[0:2] = aurora_64b66b_1_GT_SERIAL_TX_TXN;
  assign GT_SERIAL_TX_0_txp[0:2] = aurora_64b66b_1_GT_SERIAL_TX_TXP;
  assign GT_SERIAL_TX_1_txn[0:2] = aurora_64b66b_0_GT_SERIAL_TX_TXN;
  assign GT_SERIAL_TX_1_txp[0:2] = aurora_64b66b_0_GT_SERIAL_TX_TXP;
  assign clk_100M = clk_in1_0;
  assign pcie_mgt_0_txn[3:0] = xdma_0_pcie_mgt_txn;
  assign pcie_mgt_0_txp[3:0] = xdma_0_pcie_mgt_txp;
  assign pcie_sys_clk_1 = pcie_sys_clk;
  assign pcie_sys_clk_gt_1 = pcie_sys_clk_gt;
  assign pcie_sys_rst_n_1 = pcie_sys_rst_n;
  assign xdma_0_pcie_mgt_rxn = pcie_mgt_0_rxn[3:0];
  assign xdma_0_pcie_mgt_rxp = pcie_mgt_0_rxp[3:0];
  design_1_ila_0_3 aurora1_state
       (.clk(aurora_64b66b_1_user_clk_out),
        .probe0(aurora_64b66b_1_hard_err),
        .probe1(aurora_64b66b_1_soft_err),
        .probe2(aurora_64b66b_1_channel_up),
        .probe3({aurora_64b66b_1_lane_up[0],aurora_64b66b_1_lane_up[1],aurora_64b66b_1_lane_up[2]}),
        .probe4(aurora_64b66b_1_mmcm_not_locked_out));
  design_1_aurora1_state_0 aurora1_state1
       (.clk(aurora_64b66b_0_user_clk_out),
        .probe0(aurora_64b66b_0_channel_up),
        .probe1(aurora_64b66b_0_hard_err),
        .probe2(aurora_64b66b_0_soft_err),
        .probe3({aurora_64b66b_0_lane_up[0],aurora_64b66b_0_lane_up[1],aurora_64b66b_0_lane_up[2]}),
        .probe4(aurora_64b66b_0_mmcm_not_locked_out));
  design_1_aurora_64b66b_0_0 aurora_64b66b_0
       (.channel_up(aurora_64b66b_0_channel_up),
        .gt_pll_lock(aurora_64b66b_0_gt_pll_lock),
        .gt_powergood(aurora_64b66b_0_gt_powergood),
        .gt_qplllock_quad1_out(aurora_64b66b_0_gt_qplllock_quad1_out),
        .gt_qpllrefclklost_quad1_out(aurora_64b66b_0_gt_qpllrefclklost_quad1_out),
        .gt_refclk1_n(GT_DIFF_REFCLK1_0_1_CLK_N),
        .gt_refclk1_p(GT_DIFF_REFCLK1_0_1_CLK_P),
        .gt_reset_out(aurora_64b66b_0_gt_reset_out),
        .gt_rxcdrovrden_in(1'b0),
        .hard_err(aurora_64b66b_0_hard_err),
        .init_clk(clk_100M),
        .lane_up(aurora_64b66b_0_lane_up),
        .link_reset_out(aurora_64b66b_0_link_reset_out),
        .loopback(vio_2_probe_out0),
        .m_axi_rx_tdata(aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA),
        .m_axi_rx_tvalid(aurora_64b66b_0_USER_DATA_M_AXIS_RX_TVALID),
        .mmcm_not_locked_out(aurora_64b66b_0_mmcm_not_locked_out),
        .pma_init(axi_chip2chip_0_aurora_pma_init_out),
        .power_down(xlconstant_1_dout),
        .reset_pb(axi_chip2chip_0_aurora_reset_pb),
        .rxn(GT_SERIAL_RX_1_1_RXN),
        .rxp(GT_SERIAL_RX_1_1_RXP),
        .s_axi_tx_tdata({axi_chip2chip_0_AXIS_TX_TDATA[191],axi_chip2chip_0_AXIS_TX_TDATA[190],axi_chip2chip_0_AXIS_TX_TDATA[189],axi_chip2chip_0_AXIS_TX_TDATA[188],axi_chip2chip_0_AXIS_TX_TDATA[187],axi_chip2chip_0_AXIS_TX_TDATA[186],axi_chip2chip_0_AXIS_TX_TDATA[185],axi_chip2chip_0_AXIS_TX_TDATA[184],axi_chip2chip_0_AXIS_TX_TDATA[183],axi_chip2chip_0_AXIS_TX_TDATA[182],axi_chip2chip_0_AXIS_TX_TDATA[181],axi_chip2chip_0_AXIS_TX_TDATA[180],axi_chip2chip_0_AXIS_TX_TDATA[179],axi_chip2chip_0_AXIS_TX_TDATA[178],axi_chip2chip_0_AXIS_TX_TDATA[177],axi_chip2chip_0_AXIS_TX_TDATA[176],axi_chip2chip_0_AXIS_TX_TDATA[175],axi_chip2chip_0_AXIS_TX_TDATA[174],axi_chip2chip_0_AXIS_TX_TDATA[173],axi_chip2chip_0_AXIS_TX_TDATA[172],axi_chip2chip_0_AXIS_TX_TDATA[171],axi_chip2chip_0_AXIS_TX_TDATA[170],axi_chip2chip_0_AXIS_TX_TDATA[169],axi_chip2chip_0_AXIS_TX_TDATA[168],axi_chip2chip_0_AXIS_TX_TDATA[167],axi_chip2chip_0_AXIS_TX_TDATA[166],axi_chip2chip_0_AXIS_TX_TDATA[165],axi_chip2chip_0_AXIS_TX_TDATA[164],axi_chip2chip_0_AXIS_TX_TDATA[163],axi_chip2chip_0_AXIS_TX_TDATA[162],axi_chip2chip_0_AXIS_TX_TDATA[161],axi_chip2chip_0_AXIS_TX_TDATA[160],axi_chip2chip_0_AXIS_TX_TDATA[159],axi_chip2chip_0_AXIS_TX_TDATA[158],axi_chip2chip_0_AXIS_TX_TDATA[157],axi_chip2chip_0_AXIS_TX_TDATA[156],axi_chip2chip_0_AXIS_TX_TDATA[155],axi_chip2chip_0_AXIS_TX_TDATA[154],axi_chip2chip_0_AXIS_TX_TDATA[153],axi_chip2chip_0_AXIS_TX_TDATA[152],axi_chip2chip_0_AXIS_TX_TDATA[151],axi_chip2chip_0_AXIS_TX_TDATA[150],axi_chip2chip_0_AXIS_TX_TDATA[149],axi_chip2chip_0_AXIS_TX_TDATA[148],axi_chip2chip_0_AXIS_TX_TDATA[147],axi_chip2chip_0_AXIS_TX_TDATA[146],axi_chip2chip_0_AXIS_TX_TDATA[145],axi_chip2chip_0_AXIS_TX_TDATA[144],axi_chip2chip_0_AXIS_TX_TDATA[143],axi_chip2chip_0_AXIS_TX_TDATA[142],axi_chip2chip_0_AXIS_TX_TDATA[141],axi_chip2chip_0_AXIS_TX_TDATA[140],axi_chip2chip_0_AXIS_TX_TDATA[139],axi_chip2chip_0_AXIS_TX_TDATA[138],axi_chip2chip_0_AXIS_TX_TDATA[137],axi_chip2chip_0_AXIS_TX_TDATA[136],axi_chip2chip_0_AXIS_TX_TDATA[135],axi_chip2chip_0_AXIS_TX_TDATA[134],axi_chip2chip_0_AXIS_TX_TDATA[133],axi_chip2chip_0_AXIS_TX_TDATA[132],axi_chip2chip_0_AXIS_TX_TDATA[131],axi_chip2chip_0_AXIS_TX_TDATA[130],axi_chip2chip_0_AXIS_TX_TDATA[129],axi_chip2chip_0_AXIS_TX_TDATA[128],axi_chip2chip_0_AXIS_TX_TDATA[127],axi_chip2chip_0_AXIS_TX_TDATA[126],axi_chip2chip_0_AXIS_TX_TDATA[125],axi_chip2chip_0_AXIS_TX_TDATA[124],axi_chip2chip_0_AXIS_TX_TDATA[123],axi_chip2chip_0_AXIS_TX_TDATA[122],axi_chip2chip_0_AXIS_TX_TDATA[121],axi_chip2chip_0_AXIS_TX_TDATA[120],axi_chip2chip_0_AXIS_TX_TDATA[119],axi_chip2chip_0_AXIS_TX_TDATA[118],axi_chip2chip_0_AXIS_TX_TDATA[117],axi_chip2chip_0_AXIS_TX_TDATA[116],axi_chip2chip_0_AXIS_TX_TDATA[115],axi_chip2chip_0_AXIS_TX_TDATA[114],axi_chip2chip_0_AXIS_TX_TDATA[113],axi_chip2chip_0_AXIS_TX_TDATA[112],axi_chip2chip_0_AXIS_TX_TDATA[111],axi_chip2chip_0_AXIS_TX_TDATA[110],axi_chip2chip_0_AXIS_TX_TDATA[109],axi_chip2chip_0_AXIS_TX_TDATA[108],axi_chip2chip_0_AXIS_TX_TDATA[107],axi_chip2chip_0_AXIS_TX_TDATA[106],axi_chip2chip_0_AXIS_TX_TDATA[105],axi_chip2chip_0_AXIS_TX_TDATA[104],axi_chip2chip_0_AXIS_TX_TDATA[103],axi_chip2chip_0_AXIS_TX_TDATA[102],axi_chip2chip_0_AXIS_TX_TDATA[101],axi_chip2chip_0_AXIS_TX_TDATA[100],axi_chip2chip_0_AXIS_TX_TDATA[99],axi_chip2chip_0_AXIS_TX_TDATA[98],axi_chip2chip_0_AXIS_TX_TDATA[97],axi_chip2chip_0_AXIS_TX_TDATA[96],axi_chip2chip_0_AXIS_TX_TDATA[95],axi_chip2chip_0_AXIS_TX_TDATA[94],axi_chip2chip_0_AXIS_TX_TDATA[93],axi_chip2chip_0_AXIS_TX_TDATA[92],axi_chip2chip_0_AXIS_TX_TDATA[91],axi_chip2chip_0_AXIS_TX_TDATA[90],axi_chip2chip_0_AXIS_TX_TDATA[89],axi_chip2chip_0_AXIS_TX_TDATA[88],axi_chip2chip_0_AXIS_TX_TDATA[87],axi_chip2chip_0_AXIS_TX_TDATA[86],axi_chip2chip_0_AXIS_TX_TDATA[85],axi_chip2chip_0_AXIS_TX_TDATA[84],axi_chip2chip_0_AXIS_TX_TDATA[83],axi_chip2chip_0_AXIS_TX_TDATA[82],axi_chip2chip_0_AXIS_TX_TDATA[81],axi_chip2chip_0_AXIS_TX_TDATA[80],axi_chip2chip_0_AXIS_TX_TDATA[79],axi_chip2chip_0_AXIS_TX_TDATA[78],axi_chip2chip_0_AXIS_TX_TDATA[77],axi_chip2chip_0_AXIS_TX_TDATA[76],axi_chip2chip_0_AXIS_TX_TDATA[75],axi_chip2chip_0_AXIS_TX_TDATA[74],axi_chip2chip_0_AXIS_TX_TDATA[73],axi_chip2chip_0_AXIS_TX_TDATA[72],axi_chip2chip_0_AXIS_TX_TDATA[71],axi_chip2chip_0_AXIS_TX_TDATA[70],axi_chip2chip_0_AXIS_TX_TDATA[69],axi_chip2chip_0_AXIS_TX_TDATA[68],axi_chip2chip_0_AXIS_TX_TDATA[67],axi_chip2chip_0_AXIS_TX_TDATA[66],axi_chip2chip_0_AXIS_TX_TDATA[65],axi_chip2chip_0_AXIS_TX_TDATA[64],axi_chip2chip_0_AXIS_TX_TDATA[63],axi_chip2chip_0_AXIS_TX_TDATA[62],axi_chip2chip_0_AXIS_TX_TDATA[61],axi_chip2chip_0_AXIS_TX_TDATA[60],axi_chip2chip_0_AXIS_TX_TDATA[59],axi_chip2chip_0_AXIS_TX_TDATA[58],axi_chip2chip_0_AXIS_TX_TDATA[57],axi_chip2chip_0_AXIS_TX_TDATA[56],axi_chip2chip_0_AXIS_TX_TDATA[55],axi_chip2chip_0_AXIS_TX_TDATA[54],axi_chip2chip_0_AXIS_TX_TDATA[53],axi_chip2chip_0_AXIS_TX_TDATA[52],axi_chip2chip_0_AXIS_TX_TDATA[51],axi_chip2chip_0_AXIS_TX_TDATA[50],axi_chip2chip_0_AXIS_TX_TDATA[49],axi_chip2chip_0_AXIS_TX_TDATA[48],axi_chip2chip_0_AXIS_TX_TDATA[47],axi_chip2chip_0_AXIS_TX_TDATA[46],axi_chip2chip_0_AXIS_TX_TDATA[45],axi_chip2chip_0_AXIS_TX_TDATA[44],axi_chip2chip_0_AXIS_TX_TDATA[43],axi_chip2chip_0_AXIS_TX_TDATA[42],axi_chip2chip_0_AXIS_TX_TDATA[41],axi_chip2chip_0_AXIS_TX_TDATA[40],axi_chip2chip_0_AXIS_TX_TDATA[39],axi_chip2chip_0_AXIS_TX_TDATA[38],axi_chip2chip_0_AXIS_TX_TDATA[37],axi_chip2chip_0_AXIS_TX_TDATA[36],axi_chip2chip_0_AXIS_TX_TDATA[35],axi_chip2chip_0_AXIS_TX_TDATA[34],axi_chip2chip_0_AXIS_TX_TDATA[33],axi_chip2chip_0_AXIS_TX_TDATA[32],axi_chip2chip_0_AXIS_TX_TDATA[31],axi_chip2chip_0_AXIS_TX_TDATA[30],axi_chip2chip_0_AXIS_TX_TDATA[29],axi_chip2chip_0_AXIS_TX_TDATA[28],axi_chip2chip_0_AXIS_TX_TDATA[27],axi_chip2chip_0_AXIS_TX_TDATA[26],axi_chip2chip_0_AXIS_TX_TDATA[25],axi_chip2chip_0_AXIS_TX_TDATA[24],axi_chip2chip_0_AXIS_TX_TDATA[23],axi_chip2chip_0_AXIS_TX_TDATA[22],axi_chip2chip_0_AXIS_TX_TDATA[21],axi_chip2chip_0_AXIS_TX_TDATA[20],axi_chip2chip_0_AXIS_TX_TDATA[19],axi_chip2chip_0_AXIS_TX_TDATA[18],axi_chip2chip_0_AXIS_TX_TDATA[17],axi_chip2chip_0_AXIS_TX_TDATA[16],axi_chip2chip_0_AXIS_TX_TDATA[15],axi_chip2chip_0_AXIS_TX_TDATA[14],axi_chip2chip_0_AXIS_TX_TDATA[13],axi_chip2chip_0_AXIS_TX_TDATA[12],axi_chip2chip_0_AXIS_TX_TDATA[11],axi_chip2chip_0_AXIS_TX_TDATA[10],axi_chip2chip_0_AXIS_TX_TDATA[9],axi_chip2chip_0_AXIS_TX_TDATA[8],axi_chip2chip_0_AXIS_TX_TDATA[7],axi_chip2chip_0_AXIS_TX_TDATA[6],axi_chip2chip_0_AXIS_TX_TDATA[5],axi_chip2chip_0_AXIS_TX_TDATA[4],axi_chip2chip_0_AXIS_TX_TDATA[3],axi_chip2chip_0_AXIS_TX_TDATA[2],axi_chip2chip_0_AXIS_TX_TDATA[1],axi_chip2chip_0_AXIS_TX_TDATA[0]}),
        .s_axi_tx_tready(axi_chip2chip_0_AXIS_TX_TREADY),
        .s_axi_tx_tvalid(axi_chip2chip_0_AXIS_TX_TVALID),
        .soft_err(aurora_64b66b_0_soft_err),
        .sys_reset_out(aurora_64b66b_0_sys_reset_out),
        .txn(aurora_64b66b_0_GT_SERIAL_TX_TXN),
        .txp(aurora_64b66b_0_GT_SERIAL_TX_TXP),
        .user_clk_out(aurora_64b66b_0_user_clk_out));
  design_1_aurora_64b66b_1_0 aurora_64b66b_1
       (.channel_up(aurora_64b66b_1_channel_up),
        .gt_pll_lock(aurora_64b66b_1_gt_pll_lock),
        .gt_powergood(aurora_64b66b_1_gt_powergood),
        .gt_qplllock_quad1_out(aurora_64b66b_1_gt_qplllock_quad1_out),
        .gt_qpllrefclklost_quad1_out(aurora_64b66b_1_gt_qpllrefclklost_quad1_out),
        .gt_refclk1_n(GT_DIFF_REFCLK1_1_1_CLK_N),
        .gt_refclk1_p(GT_DIFF_REFCLK1_1_1_CLK_P),
        .gt_reset_out(aurora_64b66b_1_gt_reset_out),
        .gt_rxcdrovrden_in(1'b0),
        .hard_err(aurora_64b66b_1_hard_err),
        .init_clk(clk_100M),
        .lane_up(aurora_64b66b_1_lane_up),
        .link_reset_out(aurora_64b66b_1_link_reset_out),
        .loopback(vio_2_probe_out1),
        .m_axi_rx_tdata(aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA),
        .m_axi_rx_tvalid(aurora_64b66b_1_USER_DATA_M_AXIS_RX_TVALID),
        .mmcm_not_locked_out(aurora_64b66b_1_mmcm_not_locked_out),
        .pma_init(axi_chip2chip_1_aurora_pma_init_out),
        .power_down(xlconstant_1_dout),
        .reset_pb(axi_chip2chip_1_aurora_reset_pb),
        .rxn(GT_SERIAL_RX_0_1_RXN),
        .rxp(GT_SERIAL_RX_0_1_RXP),
        .s_axi_tx_tdata({axi_chip2chip_1_AXIS_TX_TDATA[191],axi_chip2chip_1_AXIS_TX_TDATA[190],axi_chip2chip_1_AXIS_TX_TDATA[189],axi_chip2chip_1_AXIS_TX_TDATA[188],axi_chip2chip_1_AXIS_TX_TDATA[187],axi_chip2chip_1_AXIS_TX_TDATA[186],axi_chip2chip_1_AXIS_TX_TDATA[185],axi_chip2chip_1_AXIS_TX_TDATA[184],axi_chip2chip_1_AXIS_TX_TDATA[183],axi_chip2chip_1_AXIS_TX_TDATA[182],axi_chip2chip_1_AXIS_TX_TDATA[181],axi_chip2chip_1_AXIS_TX_TDATA[180],axi_chip2chip_1_AXIS_TX_TDATA[179],axi_chip2chip_1_AXIS_TX_TDATA[178],axi_chip2chip_1_AXIS_TX_TDATA[177],axi_chip2chip_1_AXIS_TX_TDATA[176],axi_chip2chip_1_AXIS_TX_TDATA[175],axi_chip2chip_1_AXIS_TX_TDATA[174],axi_chip2chip_1_AXIS_TX_TDATA[173],axi_chip2chip_1_AXIS_TX_TDATA[172],axi_chip2chip_1_AXIS_TX_TDATA[171],axi_chip2chip_1_AXIS_TX_TDATA[170],axi_chip2chip_1_AXIS_TX_TDATA[169],axi_chip2chip_1_AXIS_TX_TDATA[168],axi_chip2chip_1_AXIS_TX_TDATA[167],axi_chip2chip_1_AXIS_TX_TDATA[166],axi_chip2chip_1_AXIS_TX_TDATA[165],axi_chip2chip_1_AXIS_TX_TDATA[164],axi_chip2chip_1_AXIS_TX_TDATA[163],axi_chip2chip_1_AXIS_TX_TDATA[162],axi_chip2chip_1_AXIS_TX_TDATA[161],axi_chip2chip_1_AXIS_TX_TDATA[160],axi_chip2chip_1_AXIS_TX_TDATA[159],axi_chip2chip_1_AXIS_TX_TDATA[158],axi_chip2chip_1_AXIS_TX_TDATA[157],axi_chip2chip_1_AXIS_TX_TDATA[156],axi_chip2chip_1_AXIS_TX_TDATA[155],axi_chip2chip_1_AXIS_TX_TDATA[154],axi_chip2chip_1_AXIS_TX_TDATA[153],axi_chip2chip_1_AXIS_TX_TDATA[152],axi_chip2chip_1_AXIS_TX_TDATA[151],axi_chip2chip_1_AXIS_TX_TDATA[150],axi_chip2chip_1_AXIS_TX_TDATA[149],axi_chip2chip_1_AXIS_TX_TDATA[148],axi_chip2chip_1_AXIS_TX_TDATA[147],axi_chip2chip_1_AXIS_TX_TDATA[146],axi_chip2chip_1_AXIS_TX_TDATA[145],axi_chip2chip_1_AXIS_TX_TDATA[144],axi_chip2chip_1_AXIS_TX_TDATA[143],axi_chip2chip_1_AXIS_TX_TDATA[142],axi_chip2chip_1_AXIS_TX_TDATA[141],axi_chip2chip_1_AXIS_TX_TDATA[140],axi_chip2chip_1_AXIS_TX_TDATA[139],axi_chip2chip_1_AXIS_TX_TDATA[138],axi_chip2chip_1_AXIS_TX_TDATA[137],axi_chip2chip_1_AXIS_TX_TDATA[136],axi_chip2chip_1_AXIS_TX_TDATA[135],axi_chip2chip_1_AXIS_TX_TDATA[134],axi_chip2chip_1_AXIS_TX_TDATA[133],axi_chip2chip_1_AXIS_TX_TDATA[132],axi_chip2chip_1_AXIS_TX_TDATA[131],axi_chip2chip_1_AXIS_TX_TDATA[130],axi_chip2chip_1_AXIS_TX_TDATA[129],axi_chip2chip_1_AXIS_TX_TDATA[128],axi_chip2chip_1_AXIS_TX_TDATA[127],axi_chip2chip_1_AXIS_TX_TDATA[126],axi_chip2chip_1_AXIS_TX_TDATA[125],axi_chip2chip_1_AXIS_TX_TDATA[124],axi_chip2chip_1_AXIS_TX_TDATA[123],axi_chip2chip_1_AXIS_TX_TDATA[122],axi_chip2chip_1_AXIS_TX_TDATA[121],axi_chip2chip_1_AXIS_TX_TDATA[120],axi_chip2chip_1_AXIS_TX_TDATA[119],axi_chip2chip_1_AXIS_TX_TDATA[118],axi_chip2chip_1_AXIS_TX_TDATA[117],axi_chip2chip_1_AXIS_TX_TDATA[116],axi_chip2chip_1_AXIS_TX_TDATA[115],axi_chip2chip_1_AXIS_TX_TDATA[114],axi_chip2chip_1_AXIS_TX_TDATA[113],axi_chip2chip_1_AXIS_TX_TDATA[112],axi_chip2chip_1_AXIS_TX_TDATA[111],axi_chip2chip_1_AXIS_TX_TDATA[110],axi_chip2chip_1_AXIS_TX_TDATA[109],axi_chip2chip_1_AXIS_TX_TDATA[108],axi_chip2chip_1_AXIS_TX_TDATA[107],axi_chip2chip_1_AXIS_TX_TDATA[106],axi_chip2chip_1_AXIS_TX_TDATA[105],axi_chip2chip_1_AXIS_TX_TDATA[104],axi_chip2chip_1_AXIS_TX_TDATA[103],axi_chip2chip_1_AXIS_TX_TDATA[102],axi_chip2chip_1_AXIS_TX_TDATA[101],axi_chip2chip_1_AXIS_TX_TDATA[100],axi_chip2chip_1_AXIS_TX_TDATA[99],axi_chip2chip_1_AXIS_TX_TDATA[98],axi_chip2chip_1_AXIS_TX_TDATA[97],axi_chip2chip_1_AXIS_TX_TDATA[96],axi_chip2chip_1_AXIS_TX_TDATA[95],axi_chip2chip_1_AXIS_TX_TDATA[94],axi_chip2chip_1_AXIS_TX_TDATA[93],axi_chip2chip_1_AXIS_TX_TDATA[92],axi_chip2chip_1_AXIS_TX_TDATA[91],axi_chip2chip_1_AXIS_TX_TDATA[90],axi_chip2chip_1_AXIS_TX_TDATA[89],axi_chip2chip_1_AXIS_TX_TDATA[88],axi_chip2chip_1_AXIS_TX_TDATA[87],axi_chip2chip_1_AXIS_TX_TDATA[86],axi_chip2chip_1_AXIS_TX_TDATA[85],axi_chip2chip_1_AXIS_TX_TDATA[84],axi_chip2chip_1_AXIS_TX_TDATA[83],axi_chip2chip_1_AXIS_TX_TDATA[82],axi_chip2chip_1_AXIS_TX_TDATA[81],axi_chip2chip_1_AXIS_TX_TDATA[80],axi_chip2chip_1_AXIS_TX_TDATA[79],axi_chip2chip_1_AXIS_TX_TDATA[78],axi_chip2chip_1_AXIS_TX_TDATA[77],axi_chip2chip_1_AXIS_TX_TDATA[76],axi_chip2chip_1_AXIS_TX_TDATA[75],axi_chip2chip_1_AXIS_TX_TDATA[74],axi_chip2chip_1_AXIS_TX_TDATA[73],axi_chip2chip_1_AXIS_TX_TDATA[72],axi_chip2chip_1_AXIS_TX_TDATA[71],axi_chip2chip_1_AXIS_TX_TDATA[70],axi_chip2chip_1_AXIS_TX_TDATA[69],axi_chip2chip_1_AXIS_TX_TDATA[68],axi_chip2chip_1_AXIS_TX_TDATA[67],axi_chip2chip_1_AXIS_TX_TDATA[66],axi_chip2chip_1_AXIS_TX_TDATA[65],axi_chip2chip_1_AXIS_TX_TDATA[64],axi_chip2chip_1_AXIS_TX_TDATA[63],axi_chip2chip_1_AXIS_TX_TDATA[62],axi_chip2chip_1_AXIS_TX_TDATA[61],axi_chip2chip_1_AXIS_TX_TDATA[60],axi_chip2chip_1_AXIS_TX_TDATA[59],axi_chip2chip_1_AXIS_TX_TDATA[58],axi_chip2chip_1_AXIS_TX_TDATA[57],axi_chip2chip_1_AXIS_TX_TDATA[56],axi_chip2chip_1_AXIS_TX_TDATA[55],axi_chip2chip_1_AXIS_TX_TDATA[54],axi_chip2chip_1_AXIS_TX_TDATA[53],axi_chip2chip_1_AXIS_TX_TDATA[52],axi_chip2chip_1_AXIS_TX_TDATA[51],axi_chip2chip_1_AXIS_TX_TDATA[50],axi_chip2chip_1_AXIS_TX_TDATA[49],axi_chip2chip_1_AXIS_TX_TDATA[48],axi_chip2chip_1_AXIS_TX_TDATA[47],axi_chip2chip_1_AXIS_TX_TDATA[46],axi_chip2chip_1_AXIS_TX_TDATA[45],axi_chip2chip_1_AXIS_TX_TDATA[44],axi_chip2chip_1_AXIS_TX_TDATA[43],axi_chip2chip_1_AXIS_TX_TDATA[42],axi_chip2chip_1_AXIS_TX_TDATA[41],axi_chip2chip_1_AXIS_TX_TDATA[40],axi_chip2chip_1_AXIS_TX_TDATA[39],axi_chip2chip_1_AXIS_TX_TDATA[38],axi_chip2chip_1_AXIS_TX_TDATA[37],axi_chip2chip_1_AXIS_TX_TDATA[36],axi_chip2chip_1_AXIS_TX_TDATA[35],axi_chip2chip_1_AXIS_TX_TDATA[34],axi_chip2chip_1_AXIS_TX_TDATA[33],axi_chip2chip_1_AXIS_TX_TDATA[32],axi_chip2chip_1_AXIS_TX_TDATA[31],axi_chip2chip_1_AXIS_TX_TDATA[30],axi_chip2chip_1_AXIS_TX_TDATA[29],axi_chip2chip_1_AXIS_TX_TDATA[28],axi_chip2chip_1_AXIS_TX_TDATA[27],axi_chip2chip_1_AXIS_TX_TDATA[26],axi_chip2chip_1_AXIS_TX_TDATA[25],axi_chip2chip_1_AXIS_TX_TDATA[24],axi_chip2chip_1_AXIS_TX_TDATA[23],axi_chip2chip_1_AXIS_TX_TDATA[22],axi_chip2chip_1_AXIS_TX_TDATA[21],axi_chip2chip_1_AXIS_TX_TDATA[20],axi_chip2chip_1_AXIS_TX_TDATA[19],axi_chip2chip_1_AXIS_TX_TDATA[18],axi_chip2chip_1_AXIS_TX_TDATA[17],axi_chip2chip_1_AXIS_TX_TDATA[16],axi_chip2chip_1_AXIS_TX_TDATA[15],axi_chip2chip_1_AXIS_TX_TDATA[14],axi_chip2chip_1_AXIS_TX_TDATA[13],axi_chip2chip_1_AXIS_TX_TDATA[12],axi_chip2chip_1_AXIS_TX_TDATA[11],axi_chip2chip_1_AXIS_TX_TDATA[10],axi_chip2chip_1_AXIS_TX_TDATA[9],axi_chip2chip_1_AXIS_TX_TDATA[8],axi_chip2chip_1_AXIS_TX_TDATA[7],axi_chip2chip_1_AXIS_TX_TDATA[6],axi_chip2chip_1_AXIS_TX_TDATA[5],axi_chip2chip_1_AXIS_TX_TDATA[4],axi_chip2chip_1_AXIS_TX_TDATA[3],axi_chip2chip_1_AXIS_TX_TDATA[2],axi_chip2chip_1_AXIS_TX_TDATA[1],axi_chip2chip_1_AXIS_TX_TDATA[0]}),
        .s_axi_tx_tready(axi_chip2chip_1_AXIS_TX_TREADY),
        .s_axi_tx_tvalid(axi_chip2chip_1_AXIS_TX_TVALID),
        .soft_err(aurora_64b66b_1_soft_err),
        .sys_reset_out(aurora_64b66b_1_sys_reset_out),
        .txn(aurora_64b66b_1_GT_SERIAL_TX_TXN),
        .txp(aurora_64b66b_1_GT_SERIAL_TX_TXP),
        .user_clk_out(aurora_64b66b_1_user_clk_out));
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(xdma_0_axi_aclk),
        .s_axi_araddr(axi_chip2chip_1_m_axi_ARADDR[21:0]),
        .s_axi_arburst(axi_chip2chip_1_m_axi_ARBURST),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(master_restn),
        .s_axi_arid(axi_chip2chip_1_m_axi_ARID),
        .s_axi_arlen(axi_chip2chip_1_m_axi_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(axi_chip2chip_1_m_axi_ARREADY),
        .s_axi_arsize(axi_chip2chip_1_m_axi_ARSIZE),
        .s_axi_arvalid(axi_chip2chip_1_m_axi_ARVALID),
        .s_axi_awaddr(axi_chip2chip_1_m_axi_AWADDR[21:0]),
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
  design_1_axi_bram_ctrl_0_1 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(xdma_0_axi_aclk),
        .s_axi_araddr(axi_mm_clean_passthr_0_M_AXI_ARADDR[21:0]),
        .s_axi_arburst(axi_mm_clean_passthr_0_M_AXI_ARBURST),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(master_restn),
        .s_axi_arid(axi_mm_clean_passthr_0_M_AXI_ARID),
        .s_axi_arlen(axi_mm_clean_passthr_0_M_AXI_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(axi_mm_clean_passthr_0_M_AXI_ARREADY),
        .s_axi_arsize(axi_mm_clean_passthr_0_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_mm_clean_passthr_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_mm_clean_passthr_0_M_AXI_AWADDR[21:0]),
        .s_axi_awburst(axi_mm_clean_passthr_0_M_AXI_AWBURST),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid(axi_mm_clean_passthr_0_M_AXI_AWID),
        .s_axi_awlen(axi_mm_clean_passthr_0_M_AXI_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(axi_mm_clean_passthr_0_M_AXI_AWREADY),
        .s_axi_awsize(axi_mm_clean_passthr_0_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_mm_clean_passthr_0_M_AXI_AWVALID),
        .s_axi_bid(axi_mm_clean_passthr_0_M_AXI_BID),
        .s_axi_bready(axi_mm_clean_passthr_0_M_AXI_BREADY),
        .s_axi_bresp(axi_mm_clean_passthr_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_mm_clean_passthr_0_M_AXI_BVALID),
        .s_axi_rdata(axi_mm_clean_passthr_0_M_AXI_RDATA),
        .s_axi_rid(axi_mm_clean_passthr_0_M_AXI_RID),
        .s_axi_rlast(axi_mm_clean_passthr_0_M_AXI_RLAST),
        .s_axi_rready(axi_mm_clean_passthr_0_M_AXI_RREADY),
        .s_axi_rresp(axi_mm_clean_passthr_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_mm_clean_passthr_0_M_AXI_RVALID),
        .s_axi_wdata(axi_mm_clean_passthr_0_M_AXI_WDATA),
        .s_axi_wlast(axi_mm_clean_passthr_0_M_AXI_WLAST),
        .s_axi_wready(axi_mm_clean_passthr_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_mm_clean_passthr_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_mm_clean_passthr_0_M_AXI_WVALID));
  design_1_axi_chip2chip_0_0 axi_chip2chip_0
       (.aurora_init_clk(clk_100M),
        .aurora_mmcm_not_locked(aurora_64b66b_0_mmcm_not_locked_out),
        .aurora_pma_init_in(pma_init),
        .aurora_pma_init_out(axi_chip2chip_0_aurora_pma_init_out),
        .aurora_reset_pb(axi_chip2chip_0_aurora_reset_pb),
        .axi_c2c_aurora_channel_up(aurora_64b66b_0_channel_up),
        .axi_c2c_aurora_rx_tdata({aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[0],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[1],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[2],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[3],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[4],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[5],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[6],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[7],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[8],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[9],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[10],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[11],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[12],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[13],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[14],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[15],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[16],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[17],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[18],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[19],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[20],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[21],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[22],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[23],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[24],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[25],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[26],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[27],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[28],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[29],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[30],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[31],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[32],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[33],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[34],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[35],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[36],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[37],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[38],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[39],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[40],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[41],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[42],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[43],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[44],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[45],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[46],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[47],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[48],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[49],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[50],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[51],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[52],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[53],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[54],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[55],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[56],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[57],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[58],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[59],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[60],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[61],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[62],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[63],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[64],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[65],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[66],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[67],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[68],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[69],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[70],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[71],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[72],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[73],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[74],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[75],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[76],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[77],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[78],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[79],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[80],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[81],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[82],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[83],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[84],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[85],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[86],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[87],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[88],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[89],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[90],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[91],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[92],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[93],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[94],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[95],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[96],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[97],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[98],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[99],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[100],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[101],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[102],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[103],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[104],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[105],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[106],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[107],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[108],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[109],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[110],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[111],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[112],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[113],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[114],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[115],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[116],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[117],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[118],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[119],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[120],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[121],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[122],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[123],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[124],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[125],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[126],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[127],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[128],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[129],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[130],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[131],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[132],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[133],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[134],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[135],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[136],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[137],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[138],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[139],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[140],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[141],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[142],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[143],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[144],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[145],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[146],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[147],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[148],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[149],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[150],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[151],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[152],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[153],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[154],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[155],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[156],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[157],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[158],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[159],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[160],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[161],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[162],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[163],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[164],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[165],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[166],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[167],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[168],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[169],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[170],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[171],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[172],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[173],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[174],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[175],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[176],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[177],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[178],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[179],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[180],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[181],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[182],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[183],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[184],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[185],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[186],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[187],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[188],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[189],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[190],aurora_64b66b_0_USER_DATA_M_AXIS_RX_TDATA[191]}),
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
        .s_aclk(xdma_0_axi_aclk),
        .s_aresetn(master_restn),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arid(smartconnect_0_M00_AXI_ARID),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awid(smartconnect_0_M00_AXI_AWID),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bid(smartconnect_0_M00_AXI_BID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rid(smartconnect_0_M00_AXI_RID),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  design_1_axi_chip2chip_1_0 axi_chip2chip_1
       (.aurora_init_clk(clk_100M),
        .aurora_mmcm_not_locked(aurora_64b66b_1_mmcm_not_locked_out),
        .aurora_pma_init_in(pma_init),
        .aurora_pma_init_out(axi_chip2chip_1_aurora_pma_init_out),
        .aurora_reset_pb(axi_chip2chip_1_aurora_reset_pb),
        .axi_c2c_aurora_channel_up(aurora_64b66b_1_channel_up),
        .axi_c2c_aurora_rx_tdata({aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[0],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[1],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[2],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[3],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[4],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[5],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[6],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[7],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[8],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[9],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[10],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[11],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[12],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[13],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[14],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[15],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[16],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[17],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[18],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[19],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[20],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[21],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[22],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[23],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[24],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[25],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[26],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[27],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[28],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[29],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[30],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[31],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[32],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[33],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[34],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[35],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[36],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[37],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[38],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[39],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[40],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[41],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[42],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[43],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[44],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[45],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[46],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[47],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[48],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[49],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[50],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[51],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[52],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[53],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[54],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[55],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[56],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[57],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[58],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[59],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[60],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[61],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[62],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[63],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[64],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[65],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[66],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[67],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[68],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[69],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[70],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[71],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[72],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[73],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[74],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[75],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[76],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[77],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[78],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[79],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[80],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[81],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[82],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[83],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[84],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[85],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[86],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[87],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[88],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[89],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[90],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[91],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[92],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[93],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[94],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[95],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[96],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[97],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[98],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[99],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[100],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[101],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[102],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[103],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[104],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[105],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[106],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[107],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[108],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[109],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[110],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[111],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[112],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[113],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[114],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[115],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[116],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[117],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[118],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[119],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[120],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[121],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[122],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[123],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[124],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[125],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[126],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[127],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[128],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[129],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[130],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[131],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[132],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[133],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[134],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[135],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[136],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[137],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[138],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[139],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[140],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[141],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[142],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[143],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[144],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[145],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[146],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[147],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[148],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[149],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[150],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[151],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[152],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[153],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[154],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[155],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[156],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[157],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[158],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[159],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[160],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[161],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[162],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[163],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[164],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[165],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[166],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[167],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[168],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[169],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[170],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[171],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[172],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[173],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[174],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[175],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[176],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[177],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[178],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[179],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[180],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[181],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[182],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[183],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[184],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[185],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[186],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[187],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[188],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[189],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[190],aurora_64b66b_1_USER_DATA_M_AXIS_RX_TDATA[191]}),
        .axi_c2c_aurora_rx_tvalid(aurora_64b66b_1_USER_DATA_M_AXIS_RX_TVALID),
        .axi_c2c_aurora_tx_tdata(axi_chip2chip_1_AXIS_TX_TDATA),
        .axi_c2c_aurora_tx_tready(axi_chip2chip_1_AXIS_TX_TREADY),
        .axi_c2c_aurora_tx_tvalid(axi_chip2chip_1_AXIS_TX_TVALID),
        .axi_c2c_config_error_out(axi_chip2chip_1_axi_c2c_config_error_out),
        .axi_c2c_link_status_out(axi_chip2chip_1_axi_c2c_link_status_out),
        .axi_c2c_multi_bit_error_out(axi_chip2chip_1_axi_c2c_multi_bit_error_out),
        .axi_c2c_phy_clk(aurora_64b66b_1_user_clk_out),
        .axi_c2c_s2m_intr_in(xlconstant_0_dout),
        .m_aclk(xdma_0_axi_aclk),
        .m_aresetn(master_restn),
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
  design_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(xdma_0_axi_aclk),
        .ARESETN(xdma_0_axi_aresetn),
        .M00_ACLK(xdma_0_axi_aclk),
        .M00_ARESETN(master_restn),
        .M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(smartconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(smartconnect_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(smartconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(smartconnect_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(smartconnect_0_M00_AXI_BID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(smartconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_ACLK(xdma_0_axi_aclk),
        .M01_ARESETN(master_restn),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arid(smartconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arregion(smartconnect_0_M01_AXI_ARREGION),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awid(smartconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awregion(smartconnect_0_M01_AXI_AWREGION),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_0_M01_AXI_BID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rid(smartconnect_0_M01_AXI_RID),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .S00_ACLK(xdma_0_axi_aclk),
        .S00_ARESETN(xdma_0_axi_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  design_1_axi_mm_clean_passthr_0_0 axi_mm_clean_passthr_0
       (.aclk(xdma_0_axi_aclk),
        .aresetn(xdma_0_axi_aresetn),
        .m_axi_araddr(axi_mm_clean_passthr_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_mm_clean_passthr_0_M_AXI_ARBURST),
        .m_axi_arid(axi_mm_clean_passthr_0_M_AXI_ARID),
        .m_axi_arlen(axi_mm_clean_passthr_0_M_AXI_ARLEN),
        .m_axi_arready(axi_mm_clean_passthr_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_mm_clean_passthr_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_mm_clean_passthr_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_mm_clean_passthr_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_mm_clean_passthr_0_M_AXI_AWBURST),
        .m_axi_awid(axi_mm_clean_passthr_0_M_AXI_AWID),
        .m_axi_awlen(axi_mm_clean_passthr_0_M_AXI_AWLEN),
        .m_axi_awready(axi_mm_clean_passthr_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_mm_clean_passthr_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_mm_clean_passthr_0_M_AXI_AWVALID),
        .m_axi_bid(axi_mm_clean_passthr_0_M_AXI_BID),
        .m_axi_bready(axi_mm_clean_passthr_0_M_AXI_BREADY),
        .m_axi_bresp(axi_mm_clean_passthr_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_mm_clean_passthr_0_M_AXI_BVALID),
        .m_axi_rdata(axi_mm_clean_passthr_0_M_AXI_RDATA),
        .m_axi_rid(axi_mm_clean_passthr_0_M_AXI_RID),
        .m_axi_rlast(axi_mm_clean_passthr_0_M_AXI_RLAST),
        .m_axi_rready(axi_mm_clean_passthr_0_M_AXI_RREADY),
        .m_axi_rresp(axi_mm_clean_passthr_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_mm_clean_passthr_0_M_AXI_RVALID),
        .m_axi_wdata(axi_mm_clean_passthr_0_M_AXI_WDATA),
        .m_axi_wlast(axi_mm_clean_passthr_0_M_AXI_WLAST),
        .m_axi_wready(axi_mm_clean_passthr_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_mm_clean_passthr_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_mm_clean_passthr_0_M_AXI_WVALID),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M01_AXI_ARBURST),
        .s_axi_arid(smartconnect_0_M01_AXI_ARID),
        .s_axi_arlen(smartconnect_0_M01_AXI_ARLEN),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M01_AXI_AWBURST),
        .s_axi_awid(smartconnect_0_M01_AXI_AWID),
        .s_axi_awlen(smartconnect_0_M01_AXI_AWLEN),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bid(smartconnect_0_M01_AXI_BID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rid(smartconnect_0_M01_AXI_RID),
        .s_axi_rlast(smartconnect_0_M01_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M01_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_1_BRAM_PORTA_WE));
  design_1_c2c1_state_0 c2c0_state
       (.clk(xdma_0_axi_aclk),
        .probe0(axi_chip2chip_0_axi_c2c_link_status_out),
        .probe1(axi_chip2chip_0_axi_c2c_config_error_out),
        .probe2(axi_chip2chip_0_axi_c2c_link_error_out),
        .probe3(axi_chip2chip_0_axi_c2c_multi_bit_error_out));
  design_1_ila_0_2 c2c1_state
       (.clk(xdma_0_axi_aclk),
        .probe0(axi_chip2chip_1_axi_c2c_config_error_out),
        .probe1(axi_chip2chip_1_axi_c2c_multi_bit_error_out),
        .probe2(axi_chip2chip_1_axi_c2c_config_error_out),
        .probe3(axi_chip2chip_1_axi_c2c_link_status_out));
  design_1_vio_0_0 c2c_aresten
       (.clk(xdma_0_axi_aclk),
        .probe_out0(master_restn));
  design_1_cfg_mgmt_zero_19_0 cfg_mgmt_zero_19
       (.dout(cfg_mgmt_zero_19_dout));
  design_1_cfg_mgmt_zero_32_0 cfg_mgmt_zero_32
       (.dout(cfg_mgmt_zero_32_dout));
  design_1_cfg_mgmt_zero_4_0 cfg_mgmt_zero_4
       (.dout(cfg_mgmt_zero_4_dout));
  design_1_ila_0_4 ila_0
       (.clk(clk_100M),
        .probe0(aurora_64b66b_0_sys_reset_out),
        .probe1(aurora_64b66b_0_gt_reset_out),
        .probe10(aurora_64b66b_1_gt_reset_out),
        .probe11(aurora_64b66b_1_gt_powergood),
        .probe12(aurora_64b66b_1_gt_pll_lock),
        .probe13(aurora_64b66b_1_gt_qplllock_quad1_out),
        .probe14(aurora_64b66b_1_gt_qpllrefclklost_quad1_out),
        .probe15(aurora_64b66b_1_channel_up),
        .probe16(aurora_64b66b_1_link_reset_out),
        .probe17({aurora_64b66b_1_lane_up[0],aurora_64b66b_1_lane_up[1],aurora_64b66b_1_lane_up[2]}),
        .probe2(aurora_64b66b_0_gt_powergood),
        .probe3(aurora_64b66b_0_gt_pll_lock),
        .probe4(aurora_64b66b_0_gt_qplllock_quad1_out),
        .probe5(aurora_64b66b_0_gt_qpllrefclklost_quad1_out),
        .probe6(aurora_64b66b_0_link_reset_out),
        .probe7({aurora_64b66b_0_lane_up[0],aurora_64b66b_0_lane_up[1],aurora_64b66b_0_lane_up[2]}),
        .probe8(aurora_64b66b_0_channel_up),
        .probe9(aurora_64b66b_1_sys_reset_out));
  design_1_ila_0_1 loop_back_ram
       (.clk(xdma_0_axi_aclk),
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
  design_1_ila_0_0 loop_out
       (.clk(xdma_0_axi_aclk),
        .probe0(smartconnect_0_M00_AXI_WREADY),
        .probe1(smartconnect_0_M00_AXI_AWADDR),
        .probe10(smartconnect_0_M00_AXI_RDATA),
        .probe11(smartconnect_0_M00_AXI_AWVALID),
        .probe12(smartconnect_0_M00_AXI_AWREADY),
        .probe13(smartconnect_0_M00_AXI_RRESP),
        .probe14(smartconnect_0_M00_AXI_WDATA),
        .probe15(smartconnect_0_M00_AXI_WSTRB),
        .probe16(smartconnect_0_M00_AXI_RVALID),
        .probe17(smartconnect_0_M00_AXI_ARPROT),
        .probe18(smartconnect_0_M00_AXI_AWPROT),
        .probe19(smartconnect_0_M00_AXI_AWID),
        .probe2(smartconnect_0_M00_AXI_BRESP),
        .probe20(smartconnect_0_M00_AXI_BID),
        .probe21(smartconnect_0_M00_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(smartconnect_0_M00_AXI_AWSIZE),
        .probe24(smartconnect_0_M00_AXI_AWBURST),
        .probe25(smartconnect_0_M00_AXI_ARID),
        .probe26(smartconnect_0_M00_AXI_AWLOCK),
        .probe27(smartconnect_0_M00_AXI_ARLEN),
        .probe28(smartconnect_0_M00_AXI_ARSIZE),
        .probe29(smartconnect_0_M00_AXI_ARBURST),
        .probe3(smartconnect_0_M00_AXI_BVALID),
        .probe30(smartconnect_0_M00_AXI_ARLOCK),
        .probe31(smartconnect_0_M00_AXI_ARCACHE),
        .probe32(smartconnect_0_M00_AXI_AWCACHE),
        .probe33(smartconnect_0_M00_AXI_ARREGION),
        .probe34(smartconnect_0_M00_AXI_ARQOS),
        .probe35(1'b0),
        .probe36(smartconnect_0_M00_AXI_AWREGION),
        .probe37(smartconnect_0_M00_AXI_AWQOS),
        .probe38(smartconnect_0_M00_AXI_RID),
        .probe39(1'b0),
        .probe4(smartconnect_0_M00_AXI_BREADY),
        .probe40(smartconnect_0_M00_AXI_RLAST),
        .probe41(1'b0),
        .probe42(smartconnect_0_M00_AXI_WLAST),
        .probe43(1'b0),
        .probe5(smartconnect_0_M00_AXI_ARADDR),
        .probe6(smartconnect_0_M00_AXI_RREADY),
        .probe7(smartconnect_0_M00_AXI_WVALID),
        .probe8(smartconnect_0_M00_AXI_ARVALID),
        .probe9(smartconnect_0_M00_AXI_ARREADY));
  design_1_ila_1_0 passthr
       (.clk(xdma_0_axi_aclk),
        .probe0(smartconnect_0_M01_AXI_WREADY),
        .probe1(smartconnect_0_M01_AXI_AWADDR),
        .probe10(smartconnect_0_M01_AXI_RDATA),
        .probe11(smartconnect_0_M01_AXI_AWVALID),
        .probe12(smartconnect_0_M01_AXI_AWREADY),
        .probe13(smartconnect_0_M01_AXI_RRESP),
        .probe14(smartconnect_0_M01_AXI_WDATA),
        .probe15(smartconnect_0_M01_AXI_WSTRB),
        .probe16(smartconnect_0_M01_AXI_RVALID),
        .probe17(smartconnect_0_M01_AXI_ARPROT),
        .probe18(smartconnect_0_M01_AXI_AWPROT),
        .probe19(smartconnect_0_M01_AXI_AWID),
        .probe2(smartconnect_0_M01_AXI_BRESP),
        .probe20(smartconnect_0_M01_AXI_BID),
        .probe21(smartconnect_0_M01_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(smartconnect_0_M01_AXI_AWSIZE),
        .probe24(smartconnect_0_M01_AXI_AWBURST),
        .probe25(smartconnect_0_M01_AXI_ARID),
        .probe26(smartconnect_0_M01_AXI_AWLOCK),
        .probe27(smartconnect_0_M01_AXI_ARLEN),
        .probe28(smartconnect_0_M01_AXI_ARSIZE),
        .probe29(smartconnect_0_M01_AXI_ARBURST),
        .probe3(smartconnect_0_M01_AXI_BVALID),
        .probe30(smartconnect_0_M01_AXI_ARLOCK),
        .probe31(smartconnect_0_M01_AXI_ARCACHE),
        .probe32(smartconnect_0_M01_AXI_AWCACHE),
        .probe33(smartconnect_0_M01_AXI_ARREGION),
        .probe34(smartconnect_0_M01_AXI_ARQOS),
        .probe35(1'b0),
        .probe36(smartconnect_0_M01_AXI_AWREGION),
        .probe37(smartconnect_0_M01_AXI_AWQOS),
        .probe38(smartconnect_0_M01_AXI_RID),
        .probe39(1'b0),
        .probe4(smartconnect_0_M01_AXI_BREADY),
        .probe40(smartconnect_0_M01_AXI_RLAST),
        .probe41(1'b0),
        .probe42(smartconnect_0_M01_AXI_WLAST),
        .probe43(1'b0),
        .probe5(smartconnect_0_M01_AXI_ARADDR),
        .probe6(smartconnect_0_M01_AXI_RREADY),
        .probe7(smartconnect_0_M01_AXI_WVALID),
        .probe8(smartconnect_0_M01_AXI_ARVALID),
        .probe9(smartconnect_0_M01_AXI_ARREADY));
  design_1_vio_1_0 vio_1
       (.clk(clk_100M),
        .probe_out0(pma_init));
  design_1_vio_2_2 vio_2
       (.clk(clk_100M),
        .probe_out0(vio_2_probe_out0),
        .probe_out1(vio_2_probe_out1));
  design_1_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .cfg_mgmt_addr(cfg_mgmt_zero_19_dout),
        .cfg_mgmt_byte_enable(cfg_mgmt_zero_4_dout),
        .cfg_mgmt_read(xlconstant_2_dout),
        .cfg_mgmt_write(xlconstant_2_dout),
        .cfg_mgmt_write_data(cfg_mgmt_zero_32_dout),
        .m_axi_araddr(S00_AXI_1_ARADDR),
        .m_axi_arburst(S00_AXI_1_ARBURST),
        .m_axi_arcache(S00_AXI_1_ARCACHE),
        .m_axi_arid(S00_AXI_1_ARID),
        .m_axi_arlen(S00_AXI_1_ARLEN),
        .m_axi_arlock(S00_AXI_1_ARLOCK),
        .m_axi_arprot(S00_AXI_1_ARPROT),
        .m_axi_arready(S00_AXI_1_ARREADY),
        .m_axi_arsize(S00_AXI_1_ARSIZE),
        .m_axi_arvalid(S00_AXI_1_ARVALID),
        .m_axi_awaddr(S00_AXI_1_AWADDR),
        .m_axi_awburst(S00_AXI_1_AWBURST),
        .m_axi_awcache(S00_AXI_1_AWCACHE),
        .m_axi_awid(S00_AXI_1_AWID),
        .m_axi_awlen(S00_AXI_1_AWLEN),
        .m_axi_awlock(S00_AXI_1_AWLOCK),
        .m_axi_awprot(S00_AXI_1_AWPROT),
        .m_axi_awready(S00_AXI_1_AWREADY),
        .m_axi_awsize(S00_AXI_1_AWSIZE),
        .m_axi_awvalid(S00_AXI_1_AWVALID),
        .m_axi_bid(S00_AXI_1_BID),
        .m_axi_bready(S00_AXI_1_BREADY),
        .m_axi_bresp(S00_AXI_1_BRESP),
        .m_axi_bvalid(S00_AXI_1_BVALID),
        .m_axi_rdata(S00_AXI_1_RDATA),
        .m_axi_rid(S00_AXI_1_RID),
        .m_axi_rlast(S00_AXI_1_RLAST),
        .m_axi_rready(S00_AXI_1_RREADY),
        .m_axi_rresp(S00_AXI_1_RRESP),
        .m_axi_rvalid(S00_AXI_1_RVALID),
        .m_axi_wdata(S00_AXI_1_WDATA),
        .m_axi_wlast(S00_AXI_1_WLAST),
        .m_axi_wready(S00_AXI_1_WREADY),
        .m_axi_wstrb(S00_AXI_1_WSTRB),
        .m_axi_wvalid(S00_AXI_1_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .sys_clk(pcie_sys_clk_1),
        .sys_clk_gt(pcie_sys_clk_gt_1),
        .sys_rst_n(pcie_sys_rst_n_1),
        .usr_irq_req(xlconstant_2_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [3:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [3:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [63:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [3:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [3:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [3:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [127:0]M01_AXI_rdata;
  input [3:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [127:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [15:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [63:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [3:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [3:0]m00_couplers_to_axi_interconnect_0_BID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [3:0]m00_couplers_to_axi_interconnect_0_RID;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m01_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARQOS;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARREGION;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARSIZE;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m01_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWQOS;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWREGION;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWSIZE;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [3:0]m01_couplers_to_axi_interconnect_0_BID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [3:0]m01_couplers_to_axi_interconnect_0_RID;
  wire m01_couplers_to_axi_interconnect_0_RLAST;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WLAST;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire [15:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [3:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [3:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [7:4]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [7:4]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [3:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire [3:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[63:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_axi_interconnect_0_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_axi_interconnect_0_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_0_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_0_ARCACHE;
  assign M01_AXI_arid[3:0] = m01_couplers_to_axi_interconnect_0_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_0_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_0_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_0_ARQOS;
  assign M01_AXI_arregion[3:0] = m01_couplers_to_axi_interconnect_0_ARREGION;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_0_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_0_AWCACHE;
  assign M01_AXI_awid[3:0] = m01_couplers_to_axi_interconnect_0_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_0_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_0_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_0_AWQOS;
  assign M01_AXI_awregion[3:0] = m01_couplers_to_axi_interconnect_0_AWREGION;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[127:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_0_WLAST;
  assign M01_AXI_wstrb[15:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[3:0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[3:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BID = M01_AXI_bid[3:0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[127:0];
  assign m01_couplers_to_axi_interconnect_0_RID = M01_AXI_rid[3:0];
  assign m01_couplers_to_axi_interconnect_0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_1CA5Z32 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_I4GRPB m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(m01_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(m01_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_O7FAN0 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1CA5Z32
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]m00_couplers_to_m00_data_fifo_ARADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_ARBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARCACHE;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARID;
  wire [7:0]m00_couplers_to_m00_data_fifo_ARLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARQOS;
  wire m00_couplers_to_m00_data_fifo_ARREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARSIZE;
  wire m00_couplers_to_m00_data_fifo_ARVALID;
  wire [63:0]m00_couplers_to_m00_data_fifo_AWADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_AWBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWCACHE;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWID;
  wire [7:0]m00_couplers_to_m00_data_fifo_AWLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWQOS;
  wire m00_couplers_to_m00_data_fifo_AWREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWSIZE;
  wire m00_couplers_to_m00_data_fifo_AWVALID;
  wire [3:0]m00_couplers_to_m00_data_fifo_BID;
  wire m00_couplers_to_m00_data_fifo_BREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_BRESP;
  wire m00_couplers_to_m00_data_fifo_BVALID;
  wire [127:0]m00_couplers_to_m00_data_fifo_RDATA;
  wire [3:0]m00_couplers_to_m00_data_fifo_RID;
  wire m00_couplers_to_m00_data_fifo_RLAST;
  wire m00_couplers_to_m00_data_fifo_RREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_RRESP;
  wire m00_couplers_to_m00_data_fifo_RVALID;
  wire [127:0]m00_couplers_to_m00_data_fifo_WDATA;
  wire m00_couplers_to_m00_data_fifo_WLAST;
  wire m00_couplers_to_m00_data_fifo_WREADY;
  wire [15:0]m00_couplers_to_m00_data_fifo_WSTRB;
  wire m00_couplers_to_m00_data_fifo_WVALID;
  wire [63:0]m00_data_fifo_to_m00_couplers_ARADDR;
  wire [1:0]m00_data_fifo_to_m00_couplers_ARBURST;
  wire [3:0]m00_data_fifo_to_m00_couplers_ARCACHE;
  wire [3:0]m00_data_fifo_to_m00_couplers_ARID;
  wire [7:0]m00_data_fifo_to_m00_couplers_ARLEN;
  wire [0:0]m00_data_fifo_to_m00_couplers_ARLOCK;
  wire [2:0]m00_data_fifo_to_m00_couplers_ARPROT;
  wire [3:0]m00_data_fifo_to_m00_couplers_ARQOS;
  wire m00_data_fifo_to_m00_couplers_ARREADY;
  wire [3:0]m00_data_fifo_to_m00_couplers_ARREGION;
  wire [2:0]m00_data_fifo_to_m00_couplers_ARSIZE;
  wire m00_data_fifo_to_m00_couplers_ARVALID;
  wire [63:0]m00_data_fifo_to_m00_couplers_AWADDR;
  wire [1:0]m00_data_fifo_to_m00_couplers_AWBURST;
  wire [3:0]m00_data_fifo_to_m00_couplers_AWCACHE;
  wire [3:0]m00_data_fifo_to_m00_couplers_AWID;
  wire [7:0]m00_data_fifo_to_m00_couplers_AWLEN;
  wire [0:0]m00_data_fifo_to_m00_couplers_AWLOCK;
  wire [2:0]m00_data_fifo_to_m00_couplers_AWPROT;
  wire [3:0]m00_data_fifo_to_m00_couplers_AWQOS;
  wire m00_data_fifo_to_m00_couplers_AWREADY;
  wire [3:0]m00_data_fifo_to_m00_couplers_AWREGION;
  wire [2:0]m00_data_fifo_to_m00_couplers_AWSIZE;
  wire m00_data_fifo_to_m00_couplers_AWVALID;
  wire [3:0]m00_data_fifo_to_m00_couplers_BID;
  wire m00_data_fifo_to_m00_couplers_BREADY;
  wire [1:0]m00_data_fifo_to_m00_couplers_BRESP;
  wire m00_data_fifo_to_m00_couplers_BVALID;
  wire [127:0]m00_data_fifo_to_m00_couplers_RDATA;
  wire [3:0]m00_data_fifo_to_m00_couplers_RID;
  wire m00_data_fifo_to_m00_couplers_RLAST;
  wire m00_data_fifo_to_m00_couplers_RREADY;
  wire [1:0]m00_data_fifo_to_m00_couplers_RRESP;
  wire m00_data_fifo_to_m00_couplers_RVALID;
  wire [127:0]m00_data_fifo_to_m00_couplers_WDATA;
  wire m00_data_fifo_to_m00_couplers_WLAST;
  wire m00_data_fifo_to_m00_couplers_WREADY;
  wire [15:0]m00_data_fifo_to_m00_couplers_WSTRB;
  wire m00_data_fifo_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_data_fifo_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_data_fifo_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_data_fifo_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m00_data_fifo_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_data_fifo_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_data_fifo_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_data_fifo_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_data_fifo_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m00_data_fifo_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m00_data_fifo_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_data_fifo_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_data_fifo_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_data_fifo_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_data_fifo_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m00_data_fifo_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_data_fifo_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_data_fifo_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_data_fifo_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_data_fifo_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m00_data_fifo_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m00_data_fifo_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_data_fifo_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_data_fifo_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_data_fifo_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_data_fifo_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_data_fifo_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_data_fifo_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_data_fifo_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_m00_data_fifo_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_data_fifo_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_m00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_data_fifo_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_data_fifo_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_data_fifo_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_m00_data_fifo_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_data_fifo_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_data_fifo_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_data_fifo_WREADY;
  assign m00_couplers_to_m00_data_fifo_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_data_fifo_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_m00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_data_fifo_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_data_fifo_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_data_fifo_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_m00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_data_fifo_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_data_fifo_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_data_fifo_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_data_fifo_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_data_fifo_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_data_fifo_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_data_fifo_WVALID = S_AXI_wvalid;
  assign m00_data_fifo_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_data_fifo_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_data_fifo_to_m00_couplers_BID = M_AXI_bid[3:0];
  assign m00_data_fifo_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_data_fifo_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_data_fifo_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_data_fifo_to_m00_couplers_RID = M_AXI_rid[3:0];
  assign m00_data_fifo_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_data_fifo_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_data_fifo_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_data_fifo_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_m00_data_fifo_0 m00_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m00_data_fifo_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_data_fifo_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_data_fifo_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_data_fifo_to_m00_couplers_ARID),
        .m_axi_arlen(m00_data_fifo_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_data_fifo_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_data_fifo_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_data_fifo_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_data_fifo_to_m00_couplers_ARREADY),
        .m_axi_arregion(m00_data_fifo_to_m00_couplers_ARREGION),
        .m_axi_arsize(m00_data_fifo_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_data_fifo_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_data_fifo_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_data_fifo_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_data_fifo_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_data_fifo_to_m00_couplers_AWID),
        .m_axi_awlen(m00_data_fifo_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_data_fifo_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_data_fifo_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_data_fifo_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_data_fifo_to_m00_couplers_AWREADY),
        .m_axi_awregion(m00_data_fifo_to_m00_couplers_AWREGION),
        .m_axi_awsize(m00_data_fifo_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_data_fifo_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_data_fifo_to_m00_couplers_BID),
        .m_axi_bready(m00_data_fifo_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_data_fifo_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_data_fifo_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_data_fifo_to_m00_couplers_RDATA),
        .m_axi_rid(m00_data_fifo_to_m00_couplers_RID),
        .m_axi_rlast(m00_data_fifo_to_m00_couplers_RLAST),
        .m_axi_rready(m00_data_fifo_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_data_fifo_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_data_fifo_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_data_fifo_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_data_fifo_to_m00_couplers_WLAST),
        .m_axi_wready(m00_data_fifo_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_data_fifo_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_data_fifo_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_data_fifo_ARADDR),
        .s_axi_arburst(m00_couplers_to_m00_data_fifo_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_data_fifo_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_data_fifo_ARID),
        .s_axi_arlen(m00_couplers_to_m00_data_fifo_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_data_fifo_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_data_fifo_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_data_fifo_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_data_fifo_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_data_fifo_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_data_fifo_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_data_fifo_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_data_fifo_AWADDR),
        .s_axi_awburst(m00_couplers_to_m00_data_fifo_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_data_fifo_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_data_fifo_AWID),
        .s_axi_awlen(m00_couplers_to_m00_data_fifo_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_data_fifo_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_data_fifo_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_data_fifo_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_data_fifo_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_data_fifo_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_data_fifo_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_data_fifo_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_data_fifo_BID),
        .s_axi_bready(m00_couplers_to_m00_data_fifo_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_data_fifo_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_data_fifo_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_data_fifo_RDATA),
        .s_axi_rid(m00_couplers_to_m00_data_fifo_RID),
        .s_axi_rlast(m00_couplers_to_m00_data_fifo_RLAST),
        .s_axi_rready(m00_couplers_to_m00_data_fifo_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_data_fifo_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_data_fifo_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_data_fifo_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_data_fifo_WLAST),
        .s_axi_wready(m00_couplers_to_m00_data_fifo_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_data_fifo_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_data_fifo_WVALID));
endmodule

module m01_couplers_imp_I4GRPB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]m01_couplers_to_m01_data_fifo_ARADDR;
  wire [1:0]m01_couplers_to_m01_data_fifo_ARBURST;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARCACHE;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARID;
  wire [7:0]m01_couplers_to_m01_data_fifo_ARLEN;
  wire [0:0]m01_couplers_to_m01_data_fifo_ARLOCK;
  wire [2:0]m01_couplers_to_m01_data_fifo_ARPROT;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARQOS;
  wire m01_couplers_to_m01_data_fifo_ARREADY;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARREGION;
  wire [2:0]m01_couplers_to_m01_data_fifo_ARSIZE;
  wire m01_couplers_to_m01_data_fifo_ARVALID;
  wire [63:0]m01_couplers_to_m01_data_fifo_AWADDR;
  wire [1:0]m01_couplers_to_m01_data_fifo_AWBURST;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWCACHE;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWID;
  wire [7:0]m01_couplers_to_m01_data_fifo_AWLEN;
  wire [0:0]m01_couplers_to_m01_data_fifo_AWLOCK;
  wire [2:0]m01_couplers_to_m01_data_fifo_AWPROT;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWQOS;
  wire m01_couplers_to_m01_data_fifo_AWREADY;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWREGION;
  wire [2:0]m01_couplers_to_m01_data_fifo_AWSIZE;
  wire m01_couplers_to_m01_data_fifo_AWVALID;
  wire [3:0]m01_couplers_to_m01_data_fifo_BID;
  wire m01_couplers_to_m01_data_fifo_BREADY;
  wire [1:0]m01_couplers_to_m01_data_fifo_BRESP;
  wire m01_couplers_to_m01_data_fifo_BVALID;
  wire [127:0]m01_couplers_to_m01_data_fifo_RDATA;
  wire [3:0]m01_couplers_to_m01_data_fifo_RID;
  wire m01_couplers_to_m01_data_fifo_RLAST;
  wire m01_couplers_to_m01_data_fifo_RREADY;
  wire [1:0]m01_couplers_to_m01_data_fifo_RRESP;
  wire m01_couplers_to_m01_data_fifo_RVALID;
  wire [127:0]m01_couplers_to_m01_data_fifo_WDATA;
  wire m01_couplers_to_m01_data_fifo_WLAST;
  wire m01_couplers_to_m01_data_fifo_WREADY;
  wire [15:0]m01_couplers_to_m01_data_fifo_WSTRB;
  wire m01_couplers_to_m01_data_fifo_WVALID;
  wire [63:0]m01_data_fifo_to_m01_couplers_ARADDR;
  wire [1:0]m01_data_fifo_to_m01_couplers_ARBURST;
  wire [3:0]m01_data_fifo_to_m01_couplers_ARCACHE;
  wire [3:0]m01_data_fifo_to_m01_couplers_ARID;
  wire [7:0]m01_data_fifo_to_m01_couplers_ARLEN;
  wire [0:0]m01_data_fifo_to_m01_couplers_ARLOCK;
  wire [2:0]m01_data_fifo_to_m01_couplers_ARPROT;
  wire [3:0]m01_data_fifo_to_m01_couplers_ARQOS;
  wire m01_data_fifo_to_m01_couplers_ARREADY;
  wire [3:0]m01_data_fifo_to_m01_couplers_ARREGION;
  wire [2:0]m01_data_fifo_to_m01_couplers_ARSIZE;
  wire m01_data_fifo_to_m01_couplers_ARVALID;
  wire [63:0]m01_data_fifo_to_m01_couplers_AWADDR;
  wire [1:0]m01_data_fifo_to_m01_couplers_AWBURST;
  wire [3:0]m01_data_fifo_to_m01_couplers_AWCACHE;
  wire [3:0]m01_data_fifo_to_m01_couplers_AWID;
  wire [7:0]m01_data_fifo_to_m01_couplers_AWLEN;
  wire [0:0]m01_data_fifo_to_m01_couplers_AWLOCK;
  wire [2:0]m01_data_fifo_to_m01_couplers_AWPROT;
  wire [3:0]m01_data_fifo_to_m01_couplers_AWQOS;
  wire m01_data_fifo_to_m01_couplers_AWREADY;
  wire [3:0]m01_data_fifo_to_m01_couplers_AWREGION;
  wire [2:0]m01_data_fifo_to_m01_couplers_AWSIZE;
  wire m01_data_fifo_to_m01_couplers_AWVALID;
  wire [3:0]m01_data_fifo_to_m01_couplers_BID;
  wire m01_data_fifo_to_m01_couplers_BREADY;
  wire [1:0]m01_data_fifo_to_m01_couplers_BRESP;
  wire m01_data_fifo_to_m01_couplers_BVALID;
  wire [127:0]m01_data_fifo_to_m01_couplers_RDATA;
  wire [3:0]m01_data_fifo_to_m01_couplers_RID;
  wire m01_data_fifo_to_m01_couplers_RLAST;
  wire m01_data_fifo_to_m01_couplers_RREADY;
  wire [1:0]m01_data_fifo_to_m01_couplers_RRESP;
  wire m01_data_fifo_to_m01_couplers_RVALID;
  wire [127:0]m01_data_fifo_to_m01_couplers_WDATA;
  wire m01_data_fifo_to_m01_couplers_WLAST;
  wire m01_data_fifo_to_m01_couplers_WREADY;
  wire [15:0]m01_data_fifo_to_m01_couplers_WSTRB;
  wire m01_data_fifo_to_m01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m01_data_fifo_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_data_fifo_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_data_fifo_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m01_data_fifo_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_data_fifo_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_data_fifo_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_data_fifo_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_data_fifo_to_m01_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m01_data_fifo_to_m01_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m01_data_fifo_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_data_fifo_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m01_data_fifo_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_data_fifo_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_data_fifo_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m01_data_fifo_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_data_fifo_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_data_fifo_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_data_fifo_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_data_fifo_to_m01_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m01_data_fifo_to_m01_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m01_data_fifo_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_data_fifo_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_data_fifo_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_data_fifo_to_m01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m01_data_fifo_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_data_fifo_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m01_data_fifo_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_data_fifo_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_m01_data_fifo_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_data_fifo_AWREADY;
  assign S_AXI_bid[3:0] = m01_couplers_to_m01_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_data_fifo_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_data_fifo_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_m01_data_fifo_RDATA;
  assign S_AXI_rid[3:0] = m01_couplers_to_m01_data_fifo_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_data_fifo_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_data_fifo_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_data_fifo_WREADY;
  assign m01_couplers_to_m01_data_fifo_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_data_fifo_ARID = S_AXI_arid[3:0];
  assign m01_couplers_to_m01_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_m01_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_data_fifo_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_data_fifo_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_data_fifo_AWID = S_AXI_awid[3:0];
  assign m01_couplers_to_m01_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_m01_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_data_fifo_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_data_fifo_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_data_fifo_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_data_fifo_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_m01_data_fifo_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_data_fifo_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_m01_data_fifo_WVALID = S_AXI_wvalid;
  assign m01_data_fifo_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_data_fifo_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_data_fifo_to_m01_couplers_BID = M_AXI_bid[3:0];
  assign m01_data_fifo_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_data_fifo_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_data_fifo_to_m01_couplers_RDATA = M_AXI_rdata[127:0];
  assign m01_data_fifo_to_m01_couplers_RID = M_AXI_rid[3:0];
  assign m01_data_fifo_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_data_fifo_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_data_fifo_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_data_fifo_to_m01_couplers_WREADY = M_AXI_wready;
  design_1_m01_data_fifo_0 m01_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m01_data_fifo_to_m01_couplers_ARADDR),
        .m_axi_arburst(m01_data_fifo_to_m01_couplers_ARBURST),
        .m_axi_arcache(m01_data_fifo_to_m01_couplers_ARCACHE),
        .m_axi_arid(m01_data_fifo_to_m01_couplers_ARID),
        .m_axi_arlen(m01_data_fifo_to_m01_couplers_ARLEN),
        .m_axi_arlock(m01_data_fifo_to_m01_couplers_ARLOCK),
        .m_axi_arprot(m01_data_fifo_to_m01_couplers_ARPROT),
        .m_axi_arqos(m01_data_fifo_to_m01_couplers_ARQOS),
        .m_axi_arready(m01_data_fifo_to_m01_couplers_ARREADY),
        .m_axi_arregion(m01_data_fifo_to_m01_couplers_ARREGION),
        .m_axi_arsize(m01_data_fifo_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(m01_data_fifo_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_data_fifo_to_m01_couplers_AWADDR),
        .m_axi_awburst(m01_data_fifo_to_m01_couplers_AWBURST),
        .m_axi_awcache(m01_data_fifo_to_m01_couplers_AWCACHE),
        .m_axi_awid(m01_data_fifo_to_m01_couplers_AWID),
        .m_axi_awlen(m01_data_fifo_to_m01_couplers_AWLEN),
        .m_axi_awlock(m01_data_fifo_to_m01_couplers_AWLOCK),
        .m_axi_awprot(m01_data_fifo_to_m01_couplers_AWPROT),
        .m_axi_awqos(m01_data_fifo_to_m01_couplers_AWQOS),
        .m_axi_awready(m01_data_fifo_to_m01_couplers_AWREADY),
        .m_axi_awregion(m01_data_fifo_to_m01_couplers_AWREGION),
        .m_axi_awsize(m01_data_fifo_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(m01_data_fifo_to_m01_couplers_AWVALID),
        .m_axi_bid(m01_data_fifo_to_m01_couplers_BID),
        .m_axi_bready(m01_data_fifo_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_data_fifo_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_data_fifo_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_data_fifo_to_m01_couplers_RDATA),
        .m_axi_rid(m01_data_fifo_to_m01_couplers_RID),
        .m_axi_rlast(m01_data_fifo_to_m01_couplers_RLAST),
        .m_axi_rready(m01_data_fifo_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_data_fifo_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_data_fifo_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_data_fifo_to_m01_couplers_WDATA),
        .m_axi_wlast(m01_data_fifo_to_m01_couplers_WLAST),
        .m_axi_wready(m01_data_fifo_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_data_fifo_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_data_fifo_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_data_fifo_ARADDR),
        .s_axi_arburst(m01_couplers_to_m01_data_fifo_ARBURST),
        .s_axi_arcache(m01_couplers_to_m01_data_fifo_ARCACHE),
        .s_axi_arid(m01_couplers_to_m01_data_fifo_ARID),
        .s_axi_arlen(m01_couplers_to_m01_data_fifo_ARLEN),
        .s_axi_arlock(m01_couplers_to_m01_data_fifo_ARLOCK),
        .s_axi_arprot(m01_couplers_to_m01_data_fifo_ARPROT),
        .s_axi_arqos(m01_couplers_to_m01_data_fifo_ARQOS),
        .s_axi_arready(m01_couplers_to_m01_data_fifo_ARREADY),
        .s_axi_arregion(m01_couplers_to_m01_data_fifo_ARREGION),
        .s_axi_arsize(m01_couplers_to_m01_data_fifo_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_m01_data_fifo_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_data_fifo_AWADDR),
        .s_axi_awburst(m01_couplers_to_m01_data_fifo_AWBURST),
        .s_axi_awcache(m01_couplers_to_m01_data_fifo_AWCACHE),
        .s_axi_awid(m01_couplers_to_m01_data_fifo_AWID),
        .s_axi_awlen(m01_couplers_to_m01_data_fifo_AWLEN),
        .s_axi_awlock(m01_couplers_to_m01_data_fifo_AWLOCK),
        .s_axi_awprot(m01_couplers_to_m01_data_fifo_AWPROT),
        .s_axi_awqos(m01_couplers_to_m01_data_fifo_AWQOS),
        .s_axi_awready(m01_couplers_to_m01_data_fifo_AWREADY),
        .s_axi_awregion(m01_couplers_to_m01_data_fifo_AWREGION),
        .s_axi_awsize(m01_couplers_to_m01_data_fifo_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_m01_data_fifo_AWVALID),
        .s_axi_bid(m01_couplers_to_m01_data_fifo_BID),
        .s_axi_bready(m01_couplers_to_m01_data_fifo_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_data_fifo_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_data_fifo_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_data_fifo_RDATA),
        .s_axi_rid(m01_couplers_to_m01_data_fifo_RID),
        .s_axi_rlast(m01_couplers_to_m01_data_fifo_RLAST),
        .s_axi_rready(m01_couplers_to_m01_data_fifo_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_data_fifo_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_data_fifo_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_data_fifo_WDATA),
        .s_axi_wlast(m01_couplers_to_m01_data_fifo_WLAST),
        .s_axi_wready(m01_couplers_to_m01_data_fifo_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_data_fifo_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_data_fifo_WVALID));
endmodule

module s00_couplers_imp_O7FAN0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [63:0]s00_couplers_to_s00_data_fifo_ARADDR;
  wire [1:0]s00_couplers_to_s00_data_fifo_ARBURST;
  wire [3:0]s00_couplers_to_s00_data_fifo_ARCACHE;
  wire [3:0]s00_couplers_to_s00_data_fifo_ARID;
  wire [7:0]s00_couplers_to_s00_data_fifo_ARLEN;
  wire [0:0]s00_couplers_to_s00_data_fifo_ARLOCK;
  wire [2:0]s00_couplers_to_s00_data_fifo_ARPROT;
  wire s00_couplers_to_s00_data_fifo_ARREADY;
  wire [2:0]s00_couplers_to_s00_data_fifo_ARSIZE;
  wire s00_couplers_to_s00_data_fifo_ARVALID;
  wire [63:0]s00_couplers_to_s00_data_fifo_AWADDR;
  wire [1:0]s00_couplers_to_s00_data_fifo_AWBURST;
  wire [3:0]s00_couplers_to_s00_data_fifo_AWCACHE;
  wire [3:0]s00_couplers_to_s00_data_fifo_AWID;
  wire [7:0]s00_couplers_to_s00_data_fifo_AWLEN;
  wire [0:0]s00_couplers_to_s00_data_fifo_AWLOCK;
  wire [2:0]s00_couplers_to_s00_data_fifo_AWPROT;
  wire s00_couplers_to_s00_data_fifo_AWREADY;
  wire [2:0]s00_couplers_to_s00_data_fifo_AWSIZE;
  wire s00_couplers_to_s00_data_fifo_AWVALID;
  wire [3:0]s00_couplers_to_s00_data_fifo_BID;
  wire s00_couplers_to_s00_data_fifo_BREADY;
  wire [1:0]s00_couplers_to_s00_data_fifo_BRESP;
  wire s00_couplers_to_s00_data_fifo_BVALID;
  wire [127:0]s00_couplers_to_s00_data_fifo_RDATA;
  wire [3:0]s00_couplers_to_s00_data_fifo_RID;
  wire s00_couplers_to_s00_data_fifo_RLAST;
  wire s00_couplers_to_s00_data_fifo_RREADY;
  wire [1:0]s00_couplers_to_s00_data_fifo_RRESP;
  wire s00_couplers_to_s00_data_fifo_RVALID;
  wire [127:0]s00_couplers_to_s00_data_fifo_WDATA;
  wire s00_couplers_to_s00_data_fifo_WLAST;
  wire s00_couplers_to_s00_data_fifo_WREADY;
  wire [15:0]s00_couplers_to_s00_data_fifo_WSTRB;
  wire s00_couplers_to_s00_data_fifo_WVALID;
  wire [63:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARID;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [63:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_AWBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWCACHE;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWID;
  wire [7:0]s00_data_fifo_to_s00_couplers_AWLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWQOS;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWSIZE;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire [3:0]s00_data_fifo_to_s00_couplers_BID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [127:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire [3:0]s00_data_fifo_to_s00_couplers_RID;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [127:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WLAST;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [15:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_data_fifo_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_data_fifo_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_data_fifo_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_data_fifo_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_data_fifo_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_data_fifo_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_data_fifo_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_data_fifo_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_data_fifo_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_data_fifo_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_data_fifo_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_data_fifo_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_data_fifo_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_data_fifo_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_data_fifo_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_data_fifo_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_data_fifo_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_data_fifo_WREADY;
  assign s00_couplers_to_s00_data_fifo_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_data_fifo_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_data_fifo_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_data_fifo_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_data_fifo_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_data_fifo_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_data_fifo_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_data_fifo_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_data_fifo_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_data_fifo_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_data_fifo_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_data_fifo_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BID = M_AXI_bid[3:0];
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_data_fifo_to_s00_couplers_RID = M_AXI_rid[3:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_data_fifo_to_s00_couplers_ARID),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_data_fifo_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_data_fifo_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_data_fifo_to_s00_couplers_AWID),
        .m_axi_awlen(s00_data_fifo_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_data_fifo_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_data_fifo_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_data_fifo_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_data_fifo_to_s00_couplers_BID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rid(s00_data_fifo_to_s00_couplers_RID),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_data_fifo_to_s00_couplers_WLAST),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_data_fifo_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_data_fifo_ARID),
        .s_axi_arlen(s00_couplers_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_data_fifo_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_s00_data_fifo_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_data_fifo_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_data_fifo_AWID),
        .s_axi_awlen(s00_couplers_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_data_fifo_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_s00_data_fifo_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_data_fifo_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_data_fifo_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_data_fifo_BID),
        .s_axi_bready(s00_couplers_to_s00_data_fifo_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_data_fifo_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_data_fifo_RDATA),
        .s_axi_rid(s00_couplers_to_s00_data_fifo_RID),
        .s_axi_rlast(s00_couplers_to_s00_data_fifo_RLAST),
        .s_axi_rready(s00_couplers_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_data_fifo_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_data_fifo_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_data_fifo_WLAST),
        .s_axi_wready(s00_couplers_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_data_fifo_WVALID));
endmodule
