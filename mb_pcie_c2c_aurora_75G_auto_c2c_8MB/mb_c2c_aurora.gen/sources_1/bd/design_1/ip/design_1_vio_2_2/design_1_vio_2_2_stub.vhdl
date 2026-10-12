-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jul 28 14:32:01 2026
-- Host        : pc-Z13PE-D16-Series running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/raofutian/30_hard_project/mb_c2c_aurora/mb_c2c_aurora.gen/sources_1/bd/design_1/ip/design_1_vio_2_2/design_1_vio_2_2_stub.vhdl
-- Design      : design_1_vio_2_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vio_2_2 is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_vio_2_2;

architecture stub of design_1_vio_2_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[2:0],probe_out1[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2021.2";
begin
end;
