-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Jul 27 12:00:19 2026
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
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
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
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "ultra";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
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
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
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
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 64;
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
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 64 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 63;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 63;
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
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 63;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9\ : label is "soft_lutpair0";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
      ADDR_A(22 downto 10) => B"0000000000000",
      ADDR_A(9 downto 0) => addra(9 downto 0),
      ADDR_B(22 downto 10) => B"0000000000000",
      ADDR_B(9 downto 0) => addra(9 downto 0),
      BWE_A(8) => '1',
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
      DIN_A(71 downto 64) => B"00000000",
      DIN_A(63 downto 0) => dina(63 downto 0),
      DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_A_UNCONNECTED\(71 downto 0),
      DOUT_B(71 downto 64) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DOUT_B_UNCONNECTED\(71 downto 64),
      DOUT_B(63 downto 0) => douta(63 downto 0),
      EN_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\,
      EN_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\,
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
      INIT => X"E"
    )
        port map (
      I0 => rsta,
      I1 => ena,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram is
  port (
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_spram is
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 64;
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
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of xpm_memory_base_inst : label is "ultra";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 64;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 64;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 64;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 64;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 64;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 8;
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
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 64;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 64;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 64;
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
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 64;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 64;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of xpm_memory_base_inst : label is 0;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of xpm_memory_base_inst : label is 0;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 64;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 64;
begin
xpm_memory_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(63 downto 0) => dina(63 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      douta(63 downto 0) => douta(63 downto 0),
      doutb(63 downto 0) => NLW_xpm_memory_base_inst_doutb_UNCONNECTED(63 downto 0),
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
      wea(7 downto 0) => wea(7 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22736)
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
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 )
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 64;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 64;
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
  attribute C_WEA_WIDTH of U0 : label is 8;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 64;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 64;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "virtexuplusHBM";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
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
      addra(12 downto 3) => addra(12 downto 3),
      addra(2 downto 0) => B"000",
      addrb(31 downto 0) => B"00000000000000000000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(63 downto 0) => dina(63 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      douta(63 downto 0) => douta(63 downto 0),
      doutb(63 downto 0) => NLW_U0_doutb_UNCONNECTED(63 downto 0),
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
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(7 downto 0) => wea(7 downto 0),
      web(7 downto 0) => B"00000000"
    );
end STRUCTURE;
