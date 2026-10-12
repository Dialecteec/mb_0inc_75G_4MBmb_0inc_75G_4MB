// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Jul 27 12:00:19 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire ena;
  wire rsta;
  wire [7:0]wea;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "64" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* IGNORE_INIT_SYNTH = "0" *) 
(* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "3" *) (* MEMORY_SIZE = "65536" *) 
(* MEMORY_TYPE = "0" *) (* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "ultra" *) 
(* P_MIN_WIDTH_DATA = "64" *) (* P_MIN_WIDTH_DATA_A = "64" *) (* P_MIN_WIDTH_DATA_B = "64" *) 
(* P_MIN_WIDTH_DATA_ECC = "64" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "64" *) 
(* P_NUM_COLS_WRITE_A = "8" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "64" *) (* READ_DATA_WIDTH_A = "64" *) 
(* READ_DATA_WIDTH_B = "64" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "64" *) (* WRITE_DATA_WIDTH_B = "64" *) 
(* WRITE_MODE_A = "0" *) (* WRITE_MODE_B = "0" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "64" *) 
(* rstb_loop_iter = "64" *) 
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
  input [7:0]wea;
  input [9:0]addra;
  input [63:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [63:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [63:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [63:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
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
  wire rsta;
  wire sleep;
  wire [7:0]wea;
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
  wire [71:64]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_B_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "63" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "63" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
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
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .BWE_A({1'b1,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 }),
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
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED [71:0]),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_B_UNCONNECTED [71:64],douta}),
        .EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
        .EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ));
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
  output [63:0]douta;
  input sleep;
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [9:0]addra;
  input [63:0]dina;

  wire [9:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire ena;
  wire rsta;
  wire sleep;
  wire [7:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [63:0]NLW_xpm_memory_base_inst_doutb_UNCONNECTED;

  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "64" *) 
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
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "ultra" *) 
  (* P_MIN_WIDTH_DATA = "64" *) 
  (* P_MIN_WIDTH_DATA_A = "64" *) 
  (* P_MIN_WIDTH_DATA_B = "64" *) 
  (* P_MIN_WIDTH_DATA_ECC = "64" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "64" *) 
  (* P_NUM_COLS_WRITE_A = "8" *) 
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
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "64" *) 
  (* READ_DATA_WIDTH_A = "64" *) 
  (* READ_DATA_WIDTH_B = "64" *) 
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
  (* WRITE_DATA_WIDTH_A = "64" *) 
  (* WRITE_DATA_WIDTH_B = "64" *) 
  (* WRITE_MODE_A = "0" *) 
  (* WRITE_MODE_B = "0" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "64" *) 
  (* rstb_loop_iter = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_xpm_memory_base_inst_doutb_UNCONNECTED[63:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13984)
`pragma protect data_block
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
wrrVBF0kYCUpvibD6fV8zjIHkA==
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
