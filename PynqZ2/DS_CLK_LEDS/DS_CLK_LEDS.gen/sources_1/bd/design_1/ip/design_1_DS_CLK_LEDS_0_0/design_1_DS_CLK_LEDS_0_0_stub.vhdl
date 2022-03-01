-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar  1 11:33:21 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/20002890/DS_CLK_LEDS/DS_CLK_LEDS.gen/sources_1/bd/design_1/ip/design_1_DS_CLK_LEDS_0_0/design_1_DS_CLK_LEDS_0_0_stub.vhdl
-- Design      : design_1_DS_CLK_LEDS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DS_CLK_LEDS_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_DS_CLK_LEDS_0_0;

architecture stub of design_1_DS_CLK_LEDS_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,leds[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DS_CLK_LEDS,Vivado 2021.2";
begin
end;
