// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jul 30 09:32:14 2026
// Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [15:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [127:0]dina;
  wire [127:0]douta;
  wire ena;
  wire rsta;
  wire [15:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.0 mW" *) 
  (* C_FAMILY = "virtexuplusHBM" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "1" *) 
  (* C_WEA_WIDTH = "16" *) 
  (* C_WEB_WIDTH = "16" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:4],1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "128" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "3" *) (* MEMORY_SIZE = "65536" *) 
(* MEMORY_TYPE = "0" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "ultra" *) 
(* P_MIN_WIDTH_DATA = "128" *) (* P_MIN_WIDTH_DATA_A = "128" *) (* P_MIN_WIDTH_DATA_B = "128" *) 
(* P_MIN_WIDTH_DATA_ECC = "128" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "128" *) 
(* P_NUM_COLS_WRITE_A = "16" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "128" *) (* READ_DATA_WIDTH_A = "128" *) 
(* READ_DATA_WIDTH_B = "128" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "128" *) (* WRITE_DATA_WIDTH_B = "128" *) 
(* WRITE_MODE_A = "0" *) (* WRITE_MODE_B = "0" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "128" *) 
(* rstb_loop_iter = "128" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [15:0]wea;
  input [8:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [127:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [127:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire clka;
  wire [127:0]dina;
  wire [127:0]douta;
  wire ena;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0 ;
  wire rsta;
  wire sleep;
  wire [15:0]wea;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED ;
  wire [71:56]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign doutb[127] = \<const0> ;
  assign doutb[126] = \<const0> ;
  assign doutb[125] = \<const0> ;
  assign doutb[124] = \<const0> ;
  assign doutb[123] = \<const0> ;
  assign doutb[122] = \<const0> ;
  assign doutb[121] = \<const0> ;
  assign doutb[120] = \<const0> ;
  assign doutb[119] = \<const0> ;
  assign doutb[118] = \<const0> ;
  assign doutb[117] = \<const0> ;
  assign doutb[116] = \<const0> ;
  assign doutb[115] = \<const0> ;
  assign doutb[114] = \<const0> ;
  assign doutb[113] = \<const0> ;
  assign doutb[112] = \<const0> ;
  assign doutb[111] = \<const0> ;
  assign doutb[110] = \<const0> ;
  assign doutb[109] = \<const0> ;
  assign doutb[108] = \<const0> ;
  assign doutb[107] = \<const0> ;
  assign doutb[106] = \<const0> ;
  assign doutb[105] = \<const0> ;
  assign doutb[104] = \<const0> ;
  assign doutb[103] = \<const0> ;
  assign doutb[102] = \<const0> ;
  assign doutb[101] = \<const0> ;
  assign doutb[100] = \<const0> ;
  assign doutb[99] = \<const0> ;
  assign doutb[98] = \<const0> ;
  assign doutb[97] = \<const0> ;
  assign doutb[96] = \<const0> ;
  assign doutb[95] = \<const0> ;
  assign doutb[94] = \<const0> ;
  assign doutb[93] = \<const0> ;
  assign doutb[92] = \<const0> ;
  assign doutb[91] = \<const0> ;
  assign doutb[90] = \<const0> ;
  assign doutb[89] = \<const0> ;
  assign doutb[88] = \<const0> ;
  assign doutb[87] = \<const0> ;
  assign doutb[86] = \<const0> ;
  assign doutb[85] = \<const0> ;
  assign doutb[84] = \<const0> ;
  assign doutb[83] = \<const0> ;
  assign doutb[82] = \<const0> ;
  assign doutb[81] = \<const0> ;
  assign doutb[80] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70] = \<const0> ;
  assign doutb[69] = \<const0> ;
  assign doutb[68] = \<const0> ;
  assign doutb[67] = \<const0> ;
  assign doutb[66] = \<const0> ;
  assign doutb[65] = \<const0> ;
  assign doutb[64] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_B3_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(1),
    .NUM_UNIQUE_SELF_ADDR_B(1),
    .NUM_URAM_IN_MATRIX(1),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FF),
    .SELF_MASK_B(11'h7FF),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .BWE_A({\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 }),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED ),
        .DIN_A(dina[71:0]),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B(douta[71:0]),
        .EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ),
        .EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b0),
        .RST_A(1'b0),
        .RST_B(rsta),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1 
       (.I0(ena),
        .I1(wea[8]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2 
       (.I0(ena),
        .I1(wea[7]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3 
       (.I0(ena),
        .I1(wea[6]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4 
       (.I0(ena),
        .I1(wea[5]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5 
       (.I0(ena),
        .I1(wea[4]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6 
       (.I0(ena),
        .I1(wea[3]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7 
       (.I0(ena),
        .I1(wea[2]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8 
       (.I0(ena),
        .I1(wea[1]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9 
       (.I0(ena),
        .I1(wea[0]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "127" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_B3_M1"),
    .NUM_UNIQUE_SELF_ADDR_A(1),
    .NUM_UNIQUE_SELF_ADDR_B(1),
    .NUM_URAM_IN_MATRIX(1),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FF),
    .SELF_MASK_B(11'h7FF),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .BWE_A({1'b1,1'b1,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0 }),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED ),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[127:72]}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED [71:56],douta[127:72]}),
        .EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ),
        .EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b0),
        .RST_A(1'b0),
        .RST_B(rsta),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2 
       (.I0(ena),
        .I1(wea[15]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3 
       (.I0(ena),
        .I1(wea[14]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4 
       (.I0(ena),
        .I1(wea[13]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5 
       (.I0(ena),
        .I1(wea[12]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6 
       (.I0(ena),
        .I1(wea[11]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7 
       (.I0(ena),
        .I1(wea[10]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8 
       (.I0(ena),
        .I1(wea[9]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram
   (douta,
    sleep,
    clka,
    rsta,
    ena,
    wea,
    addra,
    dina);
  output [127:0]douta;
  input sleep;
  input clka;
  input rsta;
  input ena;
  input [15:0]wea;
  input [8:0]addra;
  input [127:0]dina;

  wire [8:0]addra;
  wire clka;
  wire [127:0]dina;
  wire [127:0]douta;
  wire ena;
  wire rsta;
  wire sleep;
  wire [15:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [127:0]NLW_xpm_memory_base_inst_doutb_UNCONNECTED;

  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "128" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "3" *) 
  (* MEMORY_SIZE = "65536" *) 
  (* MEMORY_TYPE = "0" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "ultra" *) 
  (* P_MIN_WIDTH_DATA = "128" *) 
  (* P_MIN_WIDTH_DATA_A = "128" *) 
  (* P_MIN_WIDTH_DATA_B = "128" *) 
  (* P_MIN_WIDTH_DATA_ECC = "128" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "128" *) 
  (* P_NUM_COLS_WRITE_A = "16" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "128" *) 
  (* READ_DATA_WIDTH_A = "128" *) 
  (* READ_DATA_WIDTH_B = "128" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "128" *) 
  (* WRITE_DATA_WIDTH_B = "128" *) 
  (* WRITE_MODE_A = "0" *) 
  (* WRITE_MODE_B = "0" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "128" *) 
  (* rstb_loop_iter = "128" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_xpm_memory_base_inst_doutb_UNCONNECTED[127:0]),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
