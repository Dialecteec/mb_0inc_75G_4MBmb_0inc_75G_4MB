-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jul 30 09:32:29 2026
-- Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/raofutian/30_hard_project/mb_c2c_aurora_100G_auto_c2c/mb_c2c_aurora.gen/sources_1/bd/design_1/ip/design_1_aurora_64b66b_1_0/design_1_aurora_64b66b_1_0_stub.vhdl
-- Design      : design_1_aurora_64b66b_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_aurora_64b66b_1_0 is
  Port ( 
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 0 to 191 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 191 );
    m_axi_rx_tvalid : out STD_LOGIC;
    rxp : in STD_LOGIC_VECTOR ( 0 to 2 );
    rxn : in STD_LOGIC_VECTOR ( 0 to 2 );
    txp : out STD_LOGIC_VECTOR ( 0 to 2 );
    txn : out STD_LOGIC_VECTOR ( 0 to 2 );
    gt_refclk1_p : in STD_LOGIC;
    gt_refclk1_n : in STD_LOGIC;
    gt_refclk1_out : out STD_LOGIC;
    hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    channel_up : out STD_LOGIC;
    lane_up : out STD_LOGIC_VECTOR ( 0 to 2 );
    user_clk_out : out STD_LOGIC;
    mmcm_not_locked_out : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    reset_pb : in STD_LOGIC;
    gt_rxcdrovrden_in : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pma_init : in STD_LOGIC;
    gt_pll_lock : out STD_LOGIC;
    init_clk : in STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    gt_powergood : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt_qpllclk_quad1_out : out STD_LOGIC;
    gt_qpllrefclk_quad1_out : out STD_LOGIC;
    gt_qplllock_quad1_out : out STD_LOGIC;
    gt_qpllrefclklost_quad1_out : out STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    gt_reset_out : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC
  );

end design_1_aurora_64b66b_1_0;

architecture stub of design_1_aurora_64b66b_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_tx_tdata[0:191],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:191],m_axi_rx_tvalid,rxp[0:2],rxn[0:2],txp[0:2],txn[0:2],gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,hard_err,soft_err,channel_up,lane_up[0:2],user_clk_out,mmcm_not_locked_out,sync_clk_out,reset_pb,gt_rxcdrovrden_in,power_down,loopback[2:0],pma_init,gt_pll_lock,init_clk,link_reset_out,gt_powergood[2:0],gt_qpllclk_quad1_out,gt_qpllrefclk_quad1_out,gt_qplllock_quad1_out,gt_qpllrefclklost_quad1_out,sys_reset_out,gt_reset_out,tx_out_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aurora_64b66b_v12_0_8, Coregen v14.3_ip3, Number of lanes = 3, Line rate is double25.78125Gbps, Reference Clock is double161.1328125MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration";
begin
end;
