-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb 27 10:33:46 2018
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/20002890/minized_vhdl_no_clk/minized_vhdl_no_clk.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0_stub.vhdl
-- Design      : design_1_vhdlnoclk_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vhdlnoclk_0_0 is
  Port ( 
    r_led : out STD_LOGIC;
    g_led : out STD_LOGIC;
    clk : in STD_LOGIC;
    eoss : in STD_LOGIC
  );

end design_1_vhdlnoclk_0_0;

architecture stub of design_1_vhdlnoclk_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "r_led,g_led,clk,eoss";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vhdlnoclk,Vivado 2017.4";
begin
end;
