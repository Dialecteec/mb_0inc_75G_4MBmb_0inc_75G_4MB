-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jul 30 09:32:14 2026
-- Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_blk_mem_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 3;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 65536;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "ultra";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 128;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 56 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 511;
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 511;
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 511;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 71;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 511;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 127;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 511;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 127;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 65536;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is "RAM_SP";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 511;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 127;
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8\ : label is "soft_lutpair5";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  doutb(127) <= \<const0>\;
  doutb(126) <= \<const0>\;
  doutb(125) <= \<const0>\;
  doutb(124) <= \<const0>\;
  doutb(123) <= \<const0>\;
  doutb(122) <= \<const0>\;
  doutb(121) <= \<const0>\;
  doutb(120) <= \<const0>\;
  doutb(119) <= \<const0>\;
  doutb(118) <= \<const0>\;
  doutb(117) <= \<const0>\;
  doutb(116) <= \<const0>\;
  doutb(115) <= \<const0>\;
  doutb(114) <= \<const0>\;
  doutb(113) <= \<const0>\;
  doutb(112) <= \<const0>\;
  doutb(111) <= \<const0>\;
  doutb(110) <= \<const0>\;
  doutb(109) <= \<const0>\;
  doutb(108) <= \<const0>\;
  doutb(107) <= \<const0>\;
  doutb(106) <= \<const0>\;
  doutb(105) <= \<const0>\;
  doutb(104) <= \<const0>\;
  doutb(103) <= \<const0>\;
  doutb(102) <= \<const0>\;
  doutb(101) <= \<const0>\;
  doutb(100) <= \<const0>\;
  doutb(99) <= \<const0>\;
  doutb(98) <= \<const0>\;
  doutb(97) <= \<const0>\;
  doutb(96) <= \<const0>\;
  doutb(95) <= \<const0>\;
  doutb(94) <= \<const0>\;
  doutb(93) <= \<const0>\;
  doutb(92) <= \<const0>\;
  doutb(91) <= \<const0>\;
  doutb(90) <= \<const0>\;
  doutb(89) <= \<const0>\;
  doutb(88) <= \<const0>\;
  doutb(87) <= \<const0>\;
  doutb(86) <= \<const0>\;
  doutb(85) <= \<const0>\;
  doutb(84) <= \<const0>\;
  doutb(83) <= \<const0>\;
  doutb(82) <= \<const0>\;
  doutb(81) <= \<const0>\;
  doutb(80) <= \<const0>\;
  doutb(79) <= \<const0>\;
  doutb(78) <= \<const0>\;
  doutb(77) <= \<const0>\;
  doutb(76) <= \<const0>\;
  doutb(75) <= \<const0>\;
  doutb(74) <= \<const0>\;
  doutb(73) <= \<const0>\;
  doutb(72) <= \<const0>\;
  doutb(71) <= \<const0>\;
  doutb(70) <= \<const0>\;
  doutb(69) <= \<const0>\;
  doutb(68) <= \<const0>\;
  doutb(67) <= \<const0>\;
  doutb(66) <= \<const0>\;
  doutb(65) <= \<const0>\;
  doutb(64) <= \<const0>\;
  doutb(63) <= \<const0>\;
  doutb(62) <= \<const0>\;
  doutb(61) <= \<const0>\;
  doutb(60) <= \<const0>\;
  doutb(59) <= \<const0>\;
  doutb(58) <= \<const0>\;
  doutb(57) <= \<const0>\;
  doutb(56) <= \<const0>\;
  doutb(55) <= \<const0>\;
  doutb(54) <= \<const0>\;
  doutb(53) <= \<const0>\;
  doutb(52) <= \<const0>\;
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INDEPENDENT",
      BWE_MODE_B => "PARITY_INDEPENDENT",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_B3_M0",
      NUM_UNIQUE_SELF_ADDR_A => 1,
      NUM_UNIQUE_SELF_ADDR_B => 1,
      NUM_URAM_IN_MATRIX => 1,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"00",
      SELF_ADDR_B => B"000" & X"00",
      SELF_MASK_A => B"111" & X"FF",
      SELF_MASK_B => B"111" & X"FF",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 9) => B"00000000000000",
      ADDR_A(8 downto 0) => addra(8 downto 0),
      ADDR_B(22 downto 9) => B"00000000000000",
      ADDR_B(8 downto 0) => addra(8 downto 0),
      BWE_A(8) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\,
      BWE_A(7) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0\,
      BWE_A(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0\,
      BWE_A(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0\,
      BWE_A(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0\,
      BWE_A(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0\,
      BWE_A(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0\,
      BWE_A(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0\,
      BWE_A(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0\,
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => B"00000000000000000000000",
      CAS_IN_ADDR_B(22 downto 0) => B"00000000000000000000000",
      CAS_IN_BWE_A(8 downto 0) => B"000000000",
      CAS_IN_BWE_B(8 downto 0) => B"000000000",
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DOUT_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DOUT_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => '0',
      CAS_IN_RDACCESS_B => '0',
      CAS_IN_RDB_WR_A => '0',
      CAS_IN_RDB_WR_B => '0',
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED\(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED\(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED\(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED\(8 downto 0),
      CAS_OUT_DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED\,
      CAS_OUT_DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED\,
      CAS_OUT_DIN_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_EN_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED\,
      CAS_OUT_EN_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED\,
      CAS_OUT_RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED\,
      CAS_OUT_RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED\,
      CAS_OUT_RDB_WR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED\,
      CAS_OUT_RDB_WR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED\,
      CAS_OUT_SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED\,
      CAS_OUT_SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED\,
      CLK => clka,
      DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED\,
      DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED\,
      DIN_A(71 downto 0) => dina(71 downto 0),
      DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED\(71 downto 0),
      DOUT_B(71 downto 0) => douta(71 downto 0),
      EN_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\,
      EN_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\,
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED\,
      RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED\,
      RDB_WR_A => '1',
      RDB_WR_B => '0',
      RST_A => '0',
      RST_B => rsta,
      SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED\,
      SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED\,
      SLEEP => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(8),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(7),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(6),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(5),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(4),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(3),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(2),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(1),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(0),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_B3_M1",
      NUM_UNIQUE_SELF_ADDR_A => 1,
      NUM_UNIQUE_SELF_ADDR_B => 1,
      NUM_URAM_IN_MATRIX => 1,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"00",
      SELF_ADDR_B => B"000" & X"00",
      SELF_MASK_A => B"111" & X"FF",
      SELF_MASK_B => B"111" & X"FF",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 9) => B"00000000000000",
      ADDR_A(8 downto 0) => addra(8 downto 0),
      ADDR_B(22 downto 9) => B"00000000000000",
      ADDR_B(8 downto 0) => addra(8 downto 0),
      BWE_A(8 downto 7) => B"11",
      BWE_A(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0\,
      BWE_A(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0\,
      BWE_A(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0\,
      BWE_A(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0\,
      BWE_A(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0\,
      BWE_A(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0\,
      BWE_A(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0\,
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => B"00000000000000000000000",
      CAS_IN_ADDR_B(22 downto 0) => B"00000000000000000000000",
      CAS_IN_BWE_A(8 downto 0) => B"000000000",
      CAS_IN_BWE_B(8 downto 0) => B"000000000",
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DOUT_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DOUT_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => '0',
      CAS_IN_RDACCESS_B => '0',
      CAS_IN_RDB_WR_A => '0',
      CAS_IN_RDB_WR_B => '0',
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED\(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED\(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED\(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED\(8 downto 0),
      CAS_OUT_DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED\,
      CAS_OUT_DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED\,
      CAS_OUT_DIN_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_EN_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED\,
      CAS_OUT_EN_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED\,
      CAS_OUT_RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED\,
      CAS_OUT_RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED\,
      CAS_OUT_RDB_WR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED\,
      CAS_OUT_RDB_WR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED\,
      CAS_OUT_SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED\,
      CAS_OUT_SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED\,
      CLK => clka,
      DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED\,
      DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED\,
      DIN_A(71 downto 56) => B"0000000000000000",
      DIN_A(55 downto 0) => dina(127 downto 72),
      DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED\(71 downto 0),
      DOUT_B(71 downto 56) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED\(71 downto 56),
      DOUT_B(55 downto 0) => douta(127 downto 72),
      EN_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\,
      EN_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\,
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED\,
      RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED\,
      RDB_WR_A => '1',
      RDB_WR_B => '0',
      RST_A => '0',
      RST_B => rsta,
      SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED\,
      SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED\,
      SLEEP => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(15),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(14),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(13),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(12),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(11),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(10),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => wea(9),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram is
  port (
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram is
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of xpm_memory_base_inst : label is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of xpm_memory_base_inst : label is 3;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 65536;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 0;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "ultra";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 128;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 16;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 128;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 128;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 128;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 0;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 0;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 128;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 128;
begin
xpm_memory_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => B"000000000",
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(127 downto 0),
      ena => ena,
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => rsta,
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(15 downto 0) => wea(15 downto 0),
      web(0) => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26656)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_5,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 32;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 1;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     0.0 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "virtexuplusHBM";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 512;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 512;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 128;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 128;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 1;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 1;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 16;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 16;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 512;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 512;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 128;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 128;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "virtexuplusHBM";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 4) => addra(12 downto 4),
      addra(3 downto 0) => B"0000",
      addrb(31 downto 0) => B"00000000000000000000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => NLW_U0_doutb_UNCONNECTED(127 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(31 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(31 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(31 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(31 downto 0),
      s_axi_rdata(127 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(15 downto 0) => B"0000000000000000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => B"0000000000000000"
    );
end STRUCTURE;
