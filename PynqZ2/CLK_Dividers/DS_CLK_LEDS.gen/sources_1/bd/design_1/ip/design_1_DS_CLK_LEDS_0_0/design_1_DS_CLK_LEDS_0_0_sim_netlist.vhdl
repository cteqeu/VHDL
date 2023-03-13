-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar  1 11:33:21 2022
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/20002890/DS_CLK_LEDS/DS_CLK_LEDS.gen/sources_1/bd/design_1/ip/design_1_DS_CLK_LEDS_0_0/design_1_DS_CLK_LEDS_0_0_sim_netlist.vhdl
-- Design      : design_1_DS_CLK_LEDS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS : entity is "DS_CLK_LEDS";
end design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS;

architecture STRUCTURE of design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS is
  signal clear : STD_LOGIC;
  signal \inter_leds[0]_i_10_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_11_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_12_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_2_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_4_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_5_n_0\ : STD_LOGIC;
  signal \inter_leds[0]_i_9_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_10_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_11_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_2_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_3_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_5_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_8_n_0\ : STD_LOGIC;
  signal \inter_leds[1]_i_9_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_10_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_11_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_2_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_3_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_4_n_0\ : STD_LOGIC;
  signal \inter_leds[2]_i_5_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_2_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_3_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_4_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_5_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_7_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_8_n_0\ : STD_LOGIC;
  signal \inter_leds[3]_i_9_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_13_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[0]_i_8_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_12_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_13_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_14_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_14_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_14_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_4_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_6_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_7_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_7_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[1]_i_7_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_12_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_6_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_7_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_7_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_7_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_8_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_5\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_6\ : STD_LOGIC;
  signal \inter_leds_reg[2]_i_9_n_7\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \inter_leds_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \led_process.counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1[0]_i_3_n_0\ : STD_LOGIC;
  signal \led_process.counter1[0]_i_5_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_process.counter1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2[0]_i_3_n_0\ : STD_LOGIC;
  signal \led_process.counter2[0]_i_4_n_0\ : STD_LOGIC;
  signal \led_process.counter2[0]_i_6_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_process.counter2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3[0]_i_4_n_0\ : STD_LOGIC;
  signal \led_process.counter3[0]_i_5_n_0\ : STD_LOGIC;
  signal \led_process.counter3[0]_i_6_n_0\ : STD_LOGIC;
  signal \led_process.counter3[0]_i_7_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_process.counter3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4[0]_i_5_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \led_process.counter4_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \led_process.counter4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \NLW_inter_leds_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_inter_leds_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inter_leds_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_inter_leds_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inter_leds_reg[1]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inter_leds_reg[1]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_inter_leds_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inter_leds_reg[2]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_inter_leds_reg[2]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inter_leds_reg[3]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_inter_leds_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inter_leds_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_process.counter1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_process.counter2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_process.counter3_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_led_process.counter3_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_process.counter3_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_process.counter4_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inter_leds[0]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inter_leds[0]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inter_leds[1]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inter_leds[1]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inter_leds[1]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inter_leds[2]_i_11\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \inter_leds_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[1]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[1]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[1]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[1]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[1]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[1]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[2]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[2]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[2]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[2]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[2]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[3]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[3]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[3]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \inter_leds_reg[3]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[0]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter1_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \led_process.counter2[0]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[0]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter2_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \led_process.counter3[0]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[0]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter3_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[0]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \led_process.counter4_reg[8]_i_1\ : label is 11;
begin
  leds(3 downto 0) <= \^leds\(3 downto 0);
\inter_leds[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \inter_leds[0]_i_2_n_0\,
      I1 => \inter_leds_reg[0]_i_3_n_5\,
      I2 => \inter_leds[0]_i_4_n_0\,
      I3 => \inter_leds[0]_i_5_n_0\,
      I4 => \^leds\(0),
      O => \inter_leds[0]_i_1_n_0\
    );
\inter_leds[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \inter_leds_reg[0]_i_3_n_6\,
      I1 => \led_process.counter1_reg[0]_i_4_n_6\,
      I2 => \led_process.counter1_reg[0]_i_4_n_5\,
      I3 => \inter_leds_reg[0]_i_8_n_6\,
      O => \inter_leds[0]_i_10_n_0\
    );
\inter_leds[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \led_process.counter1_reg[0]_i_6_n_4\,
      I1 => \inter_leds_reg[0]_i_8_n_7\,
      O => \inter_leds[0]_i_11_n_0\
    );
\inter_leds[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => \led_process.counter1_reg[0]_i_6_n_6\,
      I1 => \led_process.counter1_reg[0]_i_6_n_7\,
      I2 => \inter_leds_reg[0]_i_13_n_4\,
      I3 => \inter_leds_reg[0]_i_13_n_5\,
      I4 => \inter_leds_reg[0]_i_13_n_6\,
      I5 => \led_process.counter1_reg[0]_i_6_n_5\,
      O => \inter_leds[0]_i_12_n_0\
    );
\inter_leds[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inter_leds_reg[0]_i_6_n_4\,
      I1 => \inter_leds_reg[0]_i_7_n_7\,
      I2 => \inter_leds_reg[0]_i_6_n_6\,
      I3 => \inter_leds_reg[0]_i_6_n_5\,
      I4 => \inter_leds_reg[0]_i_6_n_7\,
      I5 => \inter_leds_reg[0]_i_3_n_4\,
      O => \inter_leds[0]_i_2_n_0\
    );
\inter_leds[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => \inter_leds_reg[0]_i_8_n_5\,
      I1 => \inter_leds_reg[0]_i_7_n_6\,
      I2 => \inter_leds_reg[0]_i_7_n_5\,
      I3 => \inter_leds[0]_i_9_n_0\,
      I4 => \led_process.counter1_reg[0]_i_4_n_7\,
      I5 => \inter_leds_reg[0]_i_8_n_4\,
      O => \inter_leds[0]_i_4_n_0\
    );
\inter_leds[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8A8FFA8A8A8"
    )
        port map (
      I0 => \inter_leds[0]_i_10_n_0\,
      I1 => \inter_leds[0]_i_11_n_0\,
      I2 => \inter_leds[0]_i_12_n_0\,
      I3 => \inter_leds_reg[0]_i_3_n_7\,
      I4 => \inter_leds_reg[0]_i_3_n_6\,
      I5 => \led_process.counter1_reg[0]_i_4_n_4\,
      O => \inter_leds[0]_i_5_n_0\
    );
\inter_leds[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_process.counter1_reg[0]_i_4_n_5\,
      I1 => \led_process.counter1_reg[0]_i_4_n_6\,
      I2 => \inter_leds_reg[0]_i_3_n_6\,
      O => \inter_leds[0]_i_9_n_0\
    );
\inter_leds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \inter_leds[1]_i_2_n_0\,
      I1 => \inter_leds[1]_i_3_n_0\,
      I2 => \inter_leds_reg[1]_i_4_n_5\,
      I3 => \inter_leds_reg[1]_i_4_n_6\,
      I4 => \inter_leds[1]_i_5_n_0\,
      I5 => \^leds\(1),
      O => \inter_leds[1]_i_1_n_0\
    );
\inter_leds[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \led_process.counter2_reg[0]_i_7_n_5\,
      I1 => \led_process.counter2_reg[0]_i_7_n_4\,
      O => \inter_leds[1]_i_10_n_0\
    );
\inter_leds[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => \led_process.counter2_reg[0]_i_7_n_7\,
      I1 => \inter_leds_reg[1]_i_13_n_4\,
      I2 => \inter_leds_reg[1]_i_13_n_5\,
      I3 => \inter_leds_reg[1]_i_13_n_6\,
      I4 => \inter_leds_reg[1]_i_13_n_7\,
      I5 => \led_process.counter2_reg[0]_i_7_n_6\,
      O => \inter_leds[1]_i_11_n_0\
    );
\inter_leds[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => \inter_leds_reg[1]_i_6_n_6\,
      I1 => \inter_leds_reg[1]_i_7_n_6\,
      I2 => \inter_leds_reg[1]_i_7_n_5\,
      I3 => \inter_leds[1]_i_8_n_0\,
      I4 => \inter_leds_reg[1]_i_6_n_4\,
      I5 => \inter_leds_reg[1]_i_6_n_5\,
      O => \inter_leds[1]_i_2_n_0\
    );
\inter_leds[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8A8FFA8A8A8"
    )
        port map (
      I0 => \inter_leds[1]_i_9_n_0\,
      I1 => \inter_leds[1]_i_10_n_0\,
      I2 => \inter_leds[1]_i_11_n_0\,
      I3 => \led_process.counter2_reg[0]_i_5_n_4\,
      I4 => \inter_leds_reg[1]_i_4_n_7\,
      I5 => \led_process.counter2_reg[0]_i_5_n_5\,
      O => \inter_leds[1]_i_3_n_0\
    );
\inter_leds[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inter_leds_reg[1]_i_12_n_4\,
      I1 => \inter_leds_reg[1]_i_7_n_7\,
      I2 => \inter_leds_reg[1]_i_12_n_6\,
      I3 => \inter_leds_reg[1]_i_12_n_5\,
      I4 => \inter_leds_reg[1]_i_12_n_7\,
      I5 => \inter_leds_reg[1]_i_4_n_4\,
      O => \inter_leds[1]_i_5_n_0\
    );
\inter_leds[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \led_process.counter2_reg[0]_i_5_n_6\,
      I1 => \led_process.counter2_reg[0]_i_5_n_7\,
      I2 => \inter_leds_reg[1]_i_4_n_7\,
      O => \inter_leds[1]_i_8_n_0\
    );
\inter_leds[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \inter_leds_reg[1]_i_4_n_7\,
      I1 => \led_process.counter2_reg[0]_i_5_n_7\,
      I2 => \led_process.counter2_reg[0]_i_5_n_6\,
      I3 => \inter_leds_reg[1]_i_6_n_7\,
      O => \inter_leds[1]_i_9_n_0\
    );
\inter_leds[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \inter_leds[2]_i_2_n_0\,
      I1 => \inter_leds[2]_i_3_n_0\,
      I2 => \inter_leds[2]_i_4_n_0\,
      I3 => \inter_leds[2]_i_5_n_0\,
      I4 => \^leds\(2),
      O => \inter_leds[2]_i_1_n_0\
    );
\inter_leds[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \led_process.counter3_reg[0]_i_8_n_6\,
      I1 => \led_process.counter3_reg[0]_i_8_n_5\,
      I2 => \led_process.counter3_reg[0]_i_8_n_4\,
      I3 => \inter_leds_reg[2]_i_12_n_7\,
      O => \inter_leds[2]_i_10_n_0\
    );
\inter_leds[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \inter_leds_reg[2]_i_9_n_5\,
      I1 => \inter_leds_reg[2]_i_9_n_6\,
      I2 => \inter_leds_reg[2]_i_9_n_7\,
      I3 => \led_process.counter3_reg[0]_i_3_n_4\,
      O => \inter_leds[2]_i_11_n_0\
    );
\inter_leds[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inter_leds_reg[2]_i_6_n_4\,
      I1 => \inter_leds_reg[2]_i_7_n_7\,
      I2 => \inter_leds_reg[2]_i_6_n_6\,
      I3 => \inter_leds_reg[2]_i_6_n_5\,
      I4 => \inter_leds_reg[2]_i_6_n_7\,
      I5 => \inter_leds_reg[2]_i_8_n_4\,
      O => \inter_leds[2]_i_2_n_0\
    );
\inter_leds[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \inter_leds_reg[2]_i_8_n_7\,
      I1 => \inter_leds_reg[2]_i_9_n_4\,
      I2 => \inter_leds_reg[2]_i_8_n_5\,
      I3 => \inter_leds_reg[2]_i_8_n_6\,
      O => \inter_leds[2]_i_3_n_0\
    );
\inter_leds[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C0E0C0"
    )
        port map (
      I0 => \inter_leds[2]_i_10_n_0\,
      I1 => \led_process.counter3_reg[0]_i_3_n_5\,
      I2 => \inter_leds[2]_i_11_n_0\,
      I3 => \led_process.counter3_reg[0]_i_3_n_6\,
      I4 => \led_process.counter3_reg[0]_i_3_n_7\,
      O => \inter_leds[2]_i_4_n_0\
    );
\inter_leds[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => \inter_leds_reg[2]_i_12_n_6\,
      I1 => \inter_leds_reg[2]_i_7_n_6\,
      I2 => \inter_leds_reg[2]_i_7_n_5\,
      I3 => \led_process.counter3[0]_i_4_n_0\,
      I4 => \inter_leds_reg[2]_i_12_n_4\,
      I5 => \inter_leds_reg[2]_i_12_n_5\,
      O => \inter_leds[2]_i_5_n_0\
    );
\inter_leds[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \inter_leds[3]_i_2_n_0\,
      I1 => \inter_leds[3]_i_3_n_0\,
      I2 => \inter_leds[3]_i_4_n_0\,
      I3 => \inter_leds[3]_i_5_n_0\,
      I4 => \^leds\(3),
      O => \inter_leds[3]_i_1_n_0\
    );
\inter_leds[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFFFFFEEE"
    )
        port map (
      I0 => plusOp(21),
      I1 => plusOp(20),
      I2 => plusOp(12),
      I3 => \inter_leds[3]_i_7_n_0\,
      I4 => \inter_leds[3]_i_8_n_0\,
      I5 => \inter_leds[3]_i_9_n_0\,
      O => \inter_leds[3]_i_2_n_0\
    );
\inter_leds[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => plusOp(23),
      I1 => plusOp(22),
      I2 => plusOp(19),
      O => \inter_leds[3]_i_3_n_0\
    );
\inter_leds[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => plusOp(28),
      I1 => plusOp(29),
      I2 => plusOp(26),
      I3 => plusOp(27),
      I4 => plusOp(25),
      I5 => plusOp(24),
      O => \inter_leds[3]_i_4_n_0\
    );
\inter_leds[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => plusOp(9),
      I1 => plusOp(30),
      I2 => plusOp(31),
      I3 => \inter_leds[3]_i_7_n_0\,
      I4 => plusOp(11),
      I5 => plusOp(10),
      O => \inter_leds[3]_i_5_n_0\
    );
\inter_leds[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => plusOp(15),
      I1 => plusOp(16),
      I2 => plusOp(17),
      I3 => plusOp(18),
      I4 => plusOp(13),
      O => \inter_leds[3]_i_7_n_0\
    );
\inter_leds[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => plusOp(15),
      I1 => plusOp(16),
      I2 => plusOp(17),
      I3 => plusOp(18),
      I4 => plusOp(14),
      O => \inter_leds[3]_i_8_n_0\
    );
\inter_leds[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(6),
      I2 => plusOp(7),
      I3 => plusOp(8),
      O => \inter_leds[3]_i_9_n_0\
    );
\inter_leds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \inter_leds[0]_i_1_n_0\,
      Q => \^leds\(0),
      R => '0'
    );
\inter_leds_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[0]_i_14_n_0\,
      CO(3) => \inter_leds_reg[0]_i_13_n_0\,
      CO(2) => \inter_leds_reg[0]_i_13_n_1\,
      CO(1) => \inter_leds_reg[0]_i_13_n_2\,
      CO(0) => \inter_leds_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[0]_i_13_n_4\,
      O(2) => \inter_leds_reg[0]_i_13_n_5\,
      O(1) => \inter_leds_reg[0]_i_13_n_6\,
      O(0) => \NLW_inter_leds_reg[0]_i_13_O_UNCONNECTED\(0),
      S(3 downto 0) => \led_process.counter1_reg\(8 downto 5)
    );
\inter_leds_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \inter_leds_reg[0]_i_14_n_0\,
      CO(2) => \inter_leds_reg[0]_i_14_n_1\,
      CO(1) => \inter_leds_reg[0]_i_14_n_2\,
      CO(0) => \inter_leds_reg[0]_i_14_n_3\,
      CYINIT => \led_process.counter1_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_inter_leds_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \led_process.counter1_reg\(4 downto 1)
    );
\inter_leds_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[0]_i_4_n_0\,
      CO(3) => \inter_leds_reg[0]_i_3_n_0\,
      CO(2) => \inter_leds_reg[0]_i_3_n_1\,
      CO(1) => \inter_leds_reg[0]_i_3_n_2\,
      CO(0) => \inter_leds_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[0]_i_3_n_4\,
      O(2) => \inter_leds_reg[0]_i_3_n_5\,
      O(1) => \inter_leds_reg[0]_i_3_n_6\,
      O(0) => \inter_leds_reg[0]_i_3_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(24 downto 21)
    );
\inter_leds_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[0]_i_3_n_0\,
      CO(3) => \inter_leds_reg[0]_i_6_n_0\,
      CO(2) => \inter_leds_reg[0]_i_6_n_1\,
      CO(1) => \inter_leds_reg[0]_i_6_n_2\,
      CO(0) => \inter_leds_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[0]_i_6_n_4\,
      O(2) => \inter_leds_reg[0]_i_6_n_5\,
      O(1) => \inter_leds_reg[0]_i_6_n_6\,
      O(0) => \inter_leds_reg[0]_i_6_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(28 downto 25)
    );
\inter_leds_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[0]_i_6_n_0\,
      CO(3 downto 2) => \NLW_inter_leds_reg[0]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \inter_leds_reg[0]_i_7_n_2\,
      CO(0) => \inter_leds_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_inter_leds_reg[0]_i_7_O_UNCONNECTED\(3),
      O(2) => \inter_leds_reg[0]_i_7_n_5\,
      O(1) => \inter_leds_reg[0]_i_7_n_6\,
      O(0) => \inter_leds_reg[0]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => \led_process.counter1_reg\(31 downto 29)
    );
\inter_leds_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[0]_i_6_n_0\,
      CO(3) => \inter_leds_reg[0]_i_8_n_0\,
      CO(2) => \inter_leds_reg[0]_i_8_n_1\,
      CO(1) => \inter_leds_reg[0]_i_8_n_2\,
      CO(0) => \inter_leds_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[0]_i_8_n_4\,
      O(2) => \inter_leds_reg[0]_i_8_n_5\,
      O(1) => \inter_leds_reg[0]_i_8_n_6\,
      O(0) => \inter_leds_reg[0]_i_8_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(16 downto 13)
    );
\inter_leds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \inter_leds[1]_i_1_n_0\,
      Q => \^leds\(1),
      R => '0'
    );
\inter_leds_reg[1]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[1]_i_4_n_0\,
      CO(3) => \inter_leds_reg[1]_i_12_n_0\,
      CO(2) => \inter_leds_reg[1]_i_12_n_1\,
      CO(1) => \inter_leds_reg[1]_i_12_n_2\,
      CO(0) => \inter_leds_reg[1]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[1]_i_12_n_4\,
      O(2) => \inter_leds_reg[1]_i_12_n_5\,
      O(1) => \inter_leds_reg[1]_i_12_n_6\,
      O(0) => \inter_leds_reg[1]_i_12_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(28 downto 25)
    );
\inter_leds_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[1]_i_14_n_0\,
      CO(3) => \inter_leds_reg[1]_i_13_n_0\,
      CO(2) => \inter_leds_reg[1]_i_13_n_1\,
      CO(1) => \inter_leds_reg[1]_i_13_n_2\,
      CO(0) => \inter_leds_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[1]_i_13_n_4\,
      O(2) => \inter_leds_reg[1]_i_13_n_5\,
      O(1) => \inter_leds_reg[1]_i_13_n_6\,
      O(0) => \inter_leds_reg[1]_i_13_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(8 downto 5)
    );
\inter_leds_reg[1]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \inter_leds_reg[1]_i_14_n_0\,
      CO(2) => \inter_leds_reg[1]_i_14_n_1\,
      CO(1) => \inter_leds_reg[1]_i_14_n_2\,
      CO(0) => \inter_leds_reg[1]_i_14_n_3\,
      CYINIT => \led_process.counter2_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_inter_leds_reg[1]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \led_process.counter2_reg\(4 downto 1)
    );
\inter_leds_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[0]_i_5_n_0\,
      CO(3) => \inter_leds_reg[1]_i_4_n_0\,
      CO(2) => \inter_leds_reg[1]_i_4_n_1\,
      CO(1) => \inter_leds_reg[1]_i_4_n_2\,
      CO(0) => \inter_leds_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[1]_i_4_n_4\,
      O(2) => \inter_leds_reg[1]_i_4_n_5\,
      O(1) => \inter_leds_reg[1]_i_4_n_6\,
      O(0) => \inter_leds_reg[1]_i_4_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(24 downto 21)
    );
\inter_leds_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[0]_i_7_n_0\,
      CO(3) => \inter_leds_reg[1]_i_6_n_0\,
      CO(2) => \inter_leds_reg[1]_i_6_n_1\,
      CO(1) => \inter_leds_reg[1]_i_6_n_2\,
      CO(0) => \inter_leds_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[1]_i_6_n_4\,
      O(2) => \inter_leds_reg[1]_i_6_n_5\,
      O(1) => \inter_leds_reg[1]_i_6_n_6\,
      O(0) => \inter_leds_reg[1]_i_6_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(16 downto 13)
    );
\inter_leds_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[1]_i_12_n_0\,
      CO(3 downto 2) => \NLW_inter_leds_reg[1]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \inter_leds_reg[1]_i_7_n_2\,
      CO(0) => \inter_leds_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_inter_leds_reg[1]_i_7_O_UNCONNECTED\(3),
      O(2) => \inter_leds_reg[1]_i_7_n_5\,
      O(1) => \inter_leds_reg[1]_i_7_n_6\,
      O(0) => \inter_leds_reg[1]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => \led_process.counter2_reg\(31 downto 29)
    );
\inter_leds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \inter_leds[2]_i_1_n_0\,
      Q => \^leds\(2),
      R => '0'
    );
\inter_leds_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[0]_i_8_n_0\,
      CO(3) => \inter_leds_reg[2]_i_12_n_0\,
      CO(2) => \inter_leds_reg[2]_i_12_n_1\,
      CO(1) => \inter_leds_reg[2]_i_12_n_2\,
      CO(0) => \inter_leds_reg[2]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[2]_i_12_n_4\,
      O(2) => \inter_leds_reg[2]_i_12_n_5\,
      O(1) => \inter_leds_reg[2]_i_12_n_6\,
      O(0) => \inter_leds_reg[2]_i_12_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(12 downto 9)
    );
\inter_leds_reg[2]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[2]_i_8_n_0\,
      CO(3) => \inter_leds_reg[2]_i_6_n_0\,
      CO(2) => \inter_leds_reg[2]_i_6_n_1\,
      CO(1) => \inter_leds_reg[2]_i_6_n_2\,
      CO(0) => \inter_leds_reg[2]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[2]_i_6_n_4\,
      O(2) => \inter_leds_reg[2]_i_6_n_5\,
      O(1) => \inter_leds_reg[2]_i_6_n_6\,
      O(0) => \inter_leds_reg[2]_i_6_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(28 downto 25)
    );
\inter_leds_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[2]_i_6_n_0\,
      CO(3 downto 2) => \NLW_inter_leds_reg[2]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \inter_leds_reg[2]_i_7_n_2\,
      CO(0) => \inter_leds_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_inter_leds_reg[2]_i_7_O_UNCONNECTED\(3),
      O(2) => \inter_leds_reg[2]_i_7_n_5\,
      O(1) => \inter_leds_reg[2]_i_7_n_6\,
      O(0) => \inter_leds_reg[2]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => \led_process.counter3_reg\(31 downto 29)
    );
\inter_leds_reg[2]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[2]_i_9_n_0\,
      CO(3) => \inter_leds_reg[2]_i_8_n_0\,
      CO(2) => \inter_leds_reg[2]_i_8_n_1\,
      CO(1) => \inter_leds_reg[2]_i_8_n_2\,
      CO(0) => \inter_leds_reg[2]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[2]_i_8_n_4\,
      O(2) => \inter_leds_reg[2]_i_8_n_5\,
      O(1) => \inter_leds_reg[2]_i_8_n_6\,
      O(0) => \inter_leds_reg[2]_i_8_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(24 downto 21)
    );
\inter_leds_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[0]_i_3_n_0\,
      CO(3) => \inter_leds_reg[2]_i_9_n_0\,
      CO(2) => \inter_leds_reg[2]_i_9_n_1\,
      CO(1) => \inter_leds_reg[2]_i_9_n_2\,
      CO(0) => \inter_leds_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inter_leds_reg[2]_i_9_n_4\,
      O(2) => \inter_leds_reg[2]_i_9_n_5\,
      O(1) => \inter_leds_reg[2]_i_9_n_6\,
      O(0) => \inter_leds_reg[2]_i_9_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(20 downto 17)
    );
\inter_leds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \inter_leds[3]_i_1_n_0\,
      Q => \^leds\(3),
      R => '0'
    );
\inter_leds_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[0]_i_3_n_0\,
      CO(3) => \inter_leds_reg[3]_i_10_n_0\,
      CO(2) => \inter_leds_reg[3]_i_10_n_1\,
      CO(1) => \inter_leds_reg[3]_i_10_n_2\,
      CO(0) => \inter_leds_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => \led_process.counter4_reg\(28 downto 25)
    );
\inter_leds_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[3]_i_10_n_0\,
      CO(3 downto 2) => \NLW_inter_leds_reg[3]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \inter_leds_reg[3]_i_11_n_2\,
      CO(0) => \inter_leds_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_inter_leds_reg[3]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \led_process.counter4_reg\(31 downto 29)
    );
\inter_leds_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[3]_i_13_n_0\,
      CO(3) => \inter_leds_reg[3]_i_12_n_0\,
      CO(2) => \inter_leds_reg[3]_i_12_n_1\,
      CO(1) => \inter_leds_reg[3]_i_12_n_2\,
      CO(0) => \inter_leds_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \led_process.counter4_reg\(8 downto 5)
    );
\inter_leds_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \inter_leds_reg[3]_i_13_n_0\,
      CO(2) => \inter_leds_reg[3]_i_13_n_1\,
      CO(1) => \inter_leds_reg[3]_i_13_n_2\,
      CO(0) => \inter_leds_reg[3]_i_13_n_3\,
      CYINIT => \led_process.counter4_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_inter_leds_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \led_process.counter4_reg\(4 downto 1)
    );
\inter_leds_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[3]_i_12_n_0\,
      CO(3) => \inter_leds_reg[3]_i_6_n_0\,
      CO(2) => \inter_leds_reg[3]_i_6_n_1\,
      CO(1) => \inter_leds_reg[3]_i_6_n_2\,
      CO(0) => \inter_leds_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => \led_process.counter4_reg\(12 downto 9)
    );
\led_process.counter1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \led_process.counter1[0]_i_3_n_0\,
      I1 => \inter_leds_reg[0]_i_3_n_6\,
      I2 => \led_process.counter1_reg[0]_i_4_n_4\,
      I3 => \inter_leds[0]_i_4_n_0\,
      I4 => \inter_leds_reg[0]_i_3_n_5\,
      I5 => \inter_leds[0]_i_2_n_0\,
      O => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => \inter_leds_reg[0]_i_3_n_6\,
      I1 => \inter_leds_reg[0]_i_3_n_7\,
      I2 => \inter_leds[0]_i_12_n_0\,
      I3 => \inter_leds_reg[0]_i_8_n_7\,
      I4 => \led_process.counter1_reg[0]_i_6_n_4\,
      I5 => \inter_leds[0]_i_10_n_0\,
      O => \led_process.counter1[0]_i_3_n_0\
    );
\led_process.counter1[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_process.counter1_reg\(0),
      O => \led_process.counter1[0]_i_5_n_0\
    );
\led_process.counter1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[0]_i_2_n_7\,
      Q => \led_process.counter1_reg\(0),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_process.counter1_reg[0]_i_2_n_0\,
      CO(2) => \led_process.counter1_reg[0]_i_2_n_1\,
      CO(1) => \led_process.counter1_reg[0]_i_2_n_2\,
      CO(0) => \led_process.counter1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \led_process.counter1_reg[0]_i_2_n_4\,
      O(2) => \led_process.counter1_reg[0]_i_2_n_5\,
      O(1) => \led_process.counter1_reg[0]_i_2_n_6\,
      O(0) => \led_process.counter1_reg[0]_i_2_n_7\,
      S(3 downto 1) => \led_process.counter1_reg\(3 downto 1),
      S(0) => \led_process.counter1[0]_i_5_n_0\
    );
\led_process.counter1_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[0]_i_8_n_0\,
      CO(3) => \led_process.counter1_reg[0]_i_4_n_0\,
      CO(2) => \led_process.counter1_reg[0]_i_4_n_1\,
      CO(1) => \led_process.counter1_reg[0]_i_4_n_2\,
      CO(0) => \led_process.counter1_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[0]_i_4_n_4\,
      O(2) => \led_process.counter1_reg[0]_i_4_n_5\,
      O(1) => \led_process.counter1_reg[0]_i_4_n_6\,
      O(0) => \led_process.counter1_reg[0]_i_4_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(20 downto 17)
    );
\led_process.counter1_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[0]_i_13_n_0\,
      CO(3) => \led_process.counter1_reg[0]_i_6_n_0\,
      CO(2) => \led_process.counter1_reg[0]_i_6_n_1\,
      CO(1) => \led_process.counter1_reg[0]_i_6_n_2\,
      CO(0) => \led_process.counter1_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[0]_i_6_n_4\,
      O(2) => \led_process.counter1_reg[0]_i_6_n_5\,
      O(1) => \led_process.counter1_reg[0]_i_6_n_6\,
      O(0) => \led_process.counter1_reg[0]_i_6_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(12 downto 9)
    );
\led_process.counter1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[8]_i_1_n_5\,
      Q => \led_process.counter1_reg\(10),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[8]_i_1_n_4\,
      Q => \led_process.counter1_reg\(11),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[12]_i_1_n_7\,
      Q => \led_process.counter1_reg\(12),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[8]_i_1_n_0\,
      CO(3) => \led_process.counter1_reg[12]_i_1_n_0\,
      CO(2) => \led_process.counter1_reg[12]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[12]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[12]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[12]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[12]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[12]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(15 downto 12)
    );
\led_process.counter1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[12]_i_1_n_6\,
      Q => \led_process.counter1_reg\(13),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[12]_i_1_n_5\,
      Q => \led_process.counter1_reg\(14),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[12]_i_1_n_4\,
      Q => \led_process.counter1_reg\(15),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[16]_i_1_n_7\,
      Q => \led_process.counter1_reg\(16),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[12]_i_1_n_0\,
      CO(3) => \led_process.counter1_reg[16]_i_1_n_0\,
      CO(2) => \led_process.counter1_reg[16]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[16]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[16]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[16]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[16]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[16]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(19 downto 16)
    );
\led_process.counter1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[16]_i_1_n_6\,
      Q => \led_process.counter1_reg\(17),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[16]_i_1_n_5\,
      Q => \led_process.counter1_reg\(18),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[16]_i_1_n_4\,
      Q => \led_process.counter1_reg\(19),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[0]_i_2_n_6\,
      Q => \led_process.counter1_reg\(1),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[20]_i_1_n_7\,
      Q => \led_process.counter1_reg\(20),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[16]_i_1_n_0\,
      CO(3) => \led_process.counter1_reg[20]_i_1_n_0\,
      CO(2) => \led_process.counter1_reg[20]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[20]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[20]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[20]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[20]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[20]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(23 downto 20)
    );
\led_process.counter1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[20]_i_1_n_6\,
      Q => \led_process.counter1_reg\(21),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[20]_i_1_n_5\,
      Q => \led_process.counter1_reg\(22),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[20]_i_1_n_4\,
      Q => \led_process.counter1_reg\(23),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[24]_i_1_n_7\,
      Q => \led_process.counter1_reg\(24),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[20]_i_1_n_0\,
      CO(3) => \led_process.counter1_reg[24]_i_1_n_0\,
      CO(2) => \led_process.counter1_reg[24]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[24]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[24]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[24]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[24]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[24]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(27 downto 24)
    );
\led_process.counter1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[24]_i_1_n_6\,
      Q => \led_process.counter1_reg\(25),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[24]_i_1_n_5\,
      Q => \led_process.counter1_reg\(26),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[24]_i_1_n_4\,
      Q => \led_process.counter1_reg\(27),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[28]_i_1_n_7\,
      Q => \led_process.counter1_reg\(28),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_led_process.counter1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \led_process.counter1_reg[28]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[28]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[28]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[28]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[28]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[28]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(31 downto 28)
    );
\led_process.counter1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[28]_i_1_n_6\,
      Q => \led_process.counter1_reg\(29),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[0]_i_2_n_5\,
      Q => \led_process.counter1_reg\(2),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[28]_i_1_n_5\,
      Q => \led_process.counter1_reg\(30),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[28]_i_1_n_4\,
      Q => \led_process.counter1_reg\(31),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[0]_i_2_n_4\,
      Q => \led_process.counter1_reg\(3),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[4]_i_1_n_7\,
      Q => \led_process.counter1_reg\(4),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[0]_i_2_n_0\,
      CO(3) => \led_process.counter1_reg[4]_i_1_n_0\,
      CO(2) => \led_process.counter1_reg[4]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[4]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[4]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[4]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[4]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[4]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(7 downto 4)
    );
\led_process.counter1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[4]_i_1_n_6\,
      Q => \led_process.counter1_reg\(5),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[4]_i_1_n_5\,
      Q => \led_process.counter1_reg\(6),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[4]_i_1_n_4\,
      Q => \led_process.counter1_reg\(7),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[8]_i_1_n_7\,
      Q => \led_process.counter1_reg\(8),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter1_reg[4]_i_1_n_0\,
      CO(3) => \led_process.counter1_reg[8]_i_1_n_0\,
      CO(2) => \led_process.counter1_reg[8]_i_1_n_1\,
      CO(1) => \led_process.counter1_reg[8]_i_1_n_2\,
      CO(0) => \led_process.counter1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter1_reg[8]_i_1_n_4\,
      O(2) => \led_process.counter1_reg[8]_i_1_n_5\,
      O(1) => \led_process.counter1_reg[8]_i_1_n_6\,
      O(0) => \led_process.counter1_reg[8]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter1_reg\(11 downto 8)
    );
\led_process.counter1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter1_reg[8]_i_1_n_6\,
      Q => \led_process.counter1_reg\(9),
      R => \led_process.counter1[0]_i_1_n_0\
    );
\led_process.counter2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => \led_process.counter2[0]_i_3_n_0\,
      I1 => \led_process.counter2[0]_i_4_n_0\,
      I2 => \led_process.counter2_reg[0]_i_5_n_4\,
      I3 => \inter_leds_reg[1]_i_4_n_7\,
      I4 => \led_process.counter2_reg[0]_i_5_n_5\,
      I5 => \inter_leds[1]_i_2_n_0\,
      O => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \inter_leds_reg[1]_i_4_n_5\,
      I1 => \inter_leds_reg[1]_i_4_n_6\,
      I2 => \inter_leds[1]_i_5_n_0\,
      O => \led_process.counter2[0]_i_3_n_0\
    );
\led_process.counter2[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \inter_leds_reg[1]_i_6_n_7\,
      I1 => \inter_leds[1]_i_8_n_0\,
      I2 => \led_process.counter2_reg[0]_i_7_n_5\,
      I3 => \led_process.counter2_reg[0]_i_7_n_4\,
      I4 => \inter_leds[1]_i_11_n_0\,
      O => \led_process.counter2[0]_i_4_n_0\
    );
\led_process.counter2[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_process.counter2_reg\(0),
      O => \led_process.counter2[0]_i_6_n_0\
    );
\led_process.counter2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[0]_i_2_n_7\,
      Q => \led_process.counter2_reg\(0),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_process.counter2_reg[0]_i_2_n_0\,
      CO(2) => \led_process.counter2_reg[0]_i_2_n_1\,
      CO(1) => \led_process.counter2_reg[0]_i_2_n_2\,
      CO(0) => \led_process.counter2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \led_process.counter2_reg[0]_i_2_n_4\,
      O(2) => \led_process.counter2_reg[0]_i_2_n_5\,
      O(1) => \led_process.counter2_reg[0]_i_2_n_6\,
      O(0) => \led_process.counter2_reg[0]_i_2_n_7\,
      S(3 downto 1) => \led_process.counter2_reg\(3 downto 1),
      S(0) => \led_process.counter2[0]_i_6_n_0\
    );
\led_process.counter2_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[1]_i_6_n_0\,
      CO(3) => \led_process.counter2_reg[0]_i_5_n_0\,
      CO(2) => \led_process.counter2_reg[0]_i_5_n_1\,
      CO(1) => \led_process.counter2_reg[0]_i_5_n_2\,
      CO(0) => \led_process.counter2_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[0]_i_5_n_4\,
      O(2) => \led_process.counter2_reg[0]_i_5_n_5\,
      O(1) => \led_process.counter2_reg[0]_i_5_n_6\,
      O(0) => \led_process.counter2_reg[0]_i_5_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(20 downto 17)
    );
\led_process.counter2_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[1]_i_13_n_0\,
      CO(3) => \led_process.counter2_reg[0]_i_7_n_0\,
      CO(2) => \led_process.counter2_reg[0]_i_7_n_1\,
      CO(1) => \led_process.counter2_reg[0]_i_7_n_2\,
      CO(0) => \led_process.counter2_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[0]_i_7_n_4\,
      O(2) => \led_process.counter2_reg[0]_i_7_n_5\,
      O(1) => \led_process.counter2_reg[0]_i_7_n_6\,
      O(0) => \led_process.counter2_reg[0]_i_7_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(12 downto 9)
    );
\led_process.counter2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[8]_i_1_n_5\,
      Q => \led_process.counter2_reg\(10),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[8]_i_1_n_4\,
      Q => \led_process.counter2_reg\(11),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[12]_i_1_n_7\,
      Q => \led_process.counter2_reg\(12),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[8]_i_1_n_0\,
      CO(3) => \led_process.counter2_reg[12]_i_1_n_0\,
      CO(2) => \led_process.counter2_reg[12]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[12]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[12]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[12]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[12]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[12]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(15 downto 12)
    );
\led_process.counter2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[12]_i_1_n_6\,
      Q => \led_process.counter2_reg\(13),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[12]_i_1_n_5\,
      Q => \led_process.counter2_reg\(14),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[12]_i_1_n_4\,
      Q => \led_process.counter2_reg\(15),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[16]_i_1_n_7\,
      Q => \led_process.counter2_reg\(16),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[12]_i_1_n_0\,
      CO(3) => \led_process.counter2_reg[16]_i_1_n_0\,
      CO(2) => \led_process.counter2_reg[16]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[16]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[16]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[16]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[16]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[16]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(19 downto 16)
    );
\led_process.counter2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[16]_i_1_n_6\,
      Q => \led_process.counter2_reg\(17),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[16]_i_1_n_5\,
      Q => \led_process.counter2_reg\(18),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[16]_i_1_n_4\,
      Q => \led_process.counter2_reg\(19),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[0]_i_2_n_6\,
      Q => \led_process.counter2_reg\(1),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[20]_i_1_n_7\,
      Q => \led_process.counter2_reg\(20),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[16]_i_1_n_0\,
      CO(3) => \led_process.counter2_reg[20]_i_1_n_0\,
      CO(2) => \led_process.counter2_reg[20]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[20]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[20]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[20]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[20]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[20]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(23 downto 20)
    );
\led_process.counter2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[20]_i_1_n_6\,
      Q => \led_process.counter2_reg\(21),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[20]_i_1_n_5\,
      Q => \led_process.counter2_reg\(22),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[20]_i_1_n_4\,
      Q => \led_process.counter2_reg\(23),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[24]_i_1_n_7\,
      Q => \led_process.counter2_reg\(24),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[20]_i_1_n_0\,
      CO(3) => \led_process.counter2_reg[24]_i_1_n_0\,
      CO(2) => \led_process.counter2_reg[24]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[24]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[24]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[24]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[24]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[24]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(27 downto 24)
    );
\led_process.counter2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[24]_i_1_n_6\,
      Q => \led_process.counter2_reg\(25),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[24]_i_1_n_5\,
      Q => \led_process.counter2_reg\(26),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[24]_i_1_n_4\,
      Q => \led_process.counter2_reg\(27),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[28]_i_1_n_7\,
      Q => \led_process.counter2_reg\(28),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_led_process.counter2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \led_process.counter2_reg[28]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[28]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[28]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[28]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[28]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[28]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(31 downto 28)
    );
\led_process.counter2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[28]_i_1_n_6\,
      Q => \led_process.counter2_reg\(29),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[0]_i_2_n_5\,
      Q => \led_process.counter2_reg\(2),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[28]_i_1_n_5\,
      Q => \led_process.counter2_reg\(30),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[28]_i_1_n_4\,
      Q => \led_process.counter2_reg\(31),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[0]_i_2_n_4\,
      Q => \led_process.counter2_reg\(3),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[4]_i_1_n_7\,
      Q => \led_process.counter2_reg\(4),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[0]_i_2_n_0\,
      CO(3) => \led_process.counter2_reg[4]_i_1_n_0\,
      CO(2) => \led_process.counter2_reg[4]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[4]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[4]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[4]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[4]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[4]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(7 downto 4)
    );
\led_process.counter2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[4]_i_1_n_6\,
      Q => \led_process.counter2_reg\(5),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[4]_i_1_n_5\,
      Q => \led_process.counter2_reg\(6),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[4]_i_1_n_4\,
      Q => \led_process.counter2_reg\(7),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[8]_i_1_n_7\,
      Q => \led_process.counter2_reg\(8),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter2_reg[4]_i_1_n_0\,
      CO(3) => \led_process.counter2_reg[8]_i_1_n_0\,
      CO(2) => \led_process.counter2_reg[8]_i_1_n_1\,
      CO(1) => \led_process.counter2_reg[8]_i_1_n_2\,
      CO(0) => \led_process.counter2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter2_reg[8]_i_1_n_4\,
      O(2) => \led_process.counter2_reg[8]_i_1_n_5\,
      O(1) => \led_process.counter2_reg[8]_i_1_n_6\,
      O(0) => \led_process.counter2_reg[8]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter2_reg\(11 downto 8)
    );
\led_process.counter2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter2_reg[8]_i_1_n_6\,
      Q => \led_process.counter2_reg\(9),
      R => \led_process.counter2[0]_i_1_n_0\
    );
\led_process.counter3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \inter_leds[2]_i_5_n_0\,
      I1 => \led_process.counter3_reg[0]_i_3_n_7\,
      I2 => \led_process.counter3[0]_i_4_n_0\,
      I3 => \led_process.counter3[0]_i_5_n_0\,
      I4 => \inter_leds[2]_i_3_n_0\,
      I5 => \inter_leds[2]_i_2_n_0\,
      O => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \led_process.counter3_reg[0]_i_3_n_4\,
      I1 => \inter_leds_reg[2]_i_9_n_7\,
      I2 => \inter_leds_reg[2]_i_9_n_6\,
      I3 => \inter_leds_reg[2]_i_9_n_5\,
      I4 => \led_process.counter3_reg[0]_i_3_n_6\,
      O => \led_process.counter3[0]_i_4_n_0\
    );
\led_process.counter3[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \led_process.counter3[0]_i_7_n_0\,
      I1 => \led_process.counter3[0]_i_4_n_0\,
      I2 => \led_process.counter3_reg[0]_i_8_n_6\,
      I3 => \led_process.counter3_reg[0]_i_8_n_5\,
      I4 => \led_process.counter3_reg[0]_i_8_n_4\,
      I5 => \inter_leds_reg[2]_i_12_n_7\,
      O => \led_process.counter3[0]_i_5_n_0\
    );
\led_process.counter3[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_process.counter3_reg\(0),
      O => \led_process.counter3[0]_i_6_n_0\
    );
\led_process.counter3[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \led_process.counter3_reg[0]_i_3_n_4\,
      I1 => \inter_leds_reg[2]_i_9_n_7\,
      I2 => \inter_leds_reg[2]_i_9_n_6\,
      I3 => \inter_leds_reg[2]_i_9_n_5\,
      I4 => \led_process.counter3_reg[0]_i_3_n_5\,
      O => \led_process.counter3[0]_i_7_n_0\
    );
\led_process.counter3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[0]_i_2_n_7\,
      Q => \led_process.counter3_reg\(0),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_process.counter3_reg[0]_i_2_n_0\,
      CO(2) => \led_process.counter3_reg[0]_i_2_n_1\,
      CO(1) => \led_process.counter3_reg[0]_i_2_n_2\,
      CO(0) => \led_process.counter3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \led_process.counter3_reg[0]_i_2_n_4\,
      O(2) => \led_process.counter3_reg[0]_i_2_n_5\,
      O(1) => \led_process.counter3_reg[0]_i_2_n_6\,
      O(0) => \led_process.counter3_reg[0]_i_2_n_7\,
      S(3 downto 1) => \led_process.counter3_reg\(3 downto 1),
      S(0) => \led_process.counter3[0]_i_6_n_0\
    );
\led_process.counter3_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[2]_i_12_n_0\,
      CO(3) => \led_process.counter3_reg[0]_i_3_n_0\,
      CO(2) => \led_process.counter3_reg[0]_i_3_n_1\,
      CO(1) => \led_process.counter3_reg[0]_i_3_n_2\,
      CO(0) => \led_process.counter3_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[0]_i_3_n_4\,
      O(2) => \led_process.counter3_reg[0]_i_3_n_5\,
      O(1) => \led_process.counter3_reg[0]_i_3_n_6\,
      O(0) => \led_process.counter3_reg[0]_i_3_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(16 downto 13)
    );
\led_process.counter3_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[0]_i_9_n_0\,
      CO(3) => \led_process.counter3_reg[0]_i_8_n_0\,
      CO(2) => \led_process.counter3_reg[0]_i_8_n_1\,
      CO(1) => \led_process.counter3_reg[0]_i_8_n_2\,
      CO(0) => \led_process.counter3_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[0]_i_8_n_4\,
      O(2) => \led_process.counter3_reg[0]_i_8_n_5\,
      O(1) => \led_process.counter3_reg[0]_i_8_n_6\,
      O(0) => \NLW_led_process.counter3_reg[0]_i_8_O_UNCONNECTED\(0),
      S(3 downto 0) => \led_process.counter3_reg\(8 downto 5)
    );
\led_process.counter3_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_process.counter3_reg[0]_i_9_n_0\,
      CO(2) => \led_process.counter3_reg[0]_i_9_n_1\,
      CO(1) => \led_process.counter3_reg[0]_i_9_n_2\,
      CO(0) => \led_process.counter3_reg[0]_i_9_n_3\,
      CYINIT => \led_process.counter3_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_process.counter3_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \led_process.counter3_reg\(4 downto 1)
    );
\led_process.counter3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[8]_i_1_n_5\,
      Q => \led_process.counter3_reg\(10),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[8]_i_1_n_4\,
      Q => \led_process.counter3_reg\(11),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[12]_i_1_n_7\,
      Q => \led_process.counter3_reg\(12),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[8]_i_1_n_0\,
      CO(3) => \led_process.counter3_reg[12]_i_1_n_0\,
      CO(2) => \led_process.counter3_reg[12]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[12]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[12]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[12]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[12]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[12]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(15 downto 12)
    );
\led_process.counter3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[12]_i_1_n_6\,
      Q => \led_process.counter3_reg\(13),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[12]_i_1_n_5\,
      Q => \led_process.counter3_reg\(14),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[12]_i_1_n_4\,
      Q => \led_process.counter3_reg\(15),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[16]_i_1_n_7\,
      Q => \led_process.counter3_reg\(16),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[12]_i_1_n_0\,
      CO(3) => \led_process.counter3_reg[16]_i_1_n_0\,
      CO(2) => \led_process.counter3_reg[16]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[16]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[16]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[16]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[16]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[16]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(19 downto 16)
    );
\led_process.counter3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[16]_i_1_n_6\,
      Q => \led_process.counter3_reg\(17),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[16]_i_1_n_5\,
      Q => \led_process.counter3_reg\(18),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[16]_i_1_n_4\,
      Q => \led_process.counter3_reg\(19),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[0]_i_2_n_6\,
      Q => \led_process.counter3_reg\(1),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[20]_i_1_n_7\,
      Q => \led_process.counter3_reg\(20),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[16]_i_1_n_0\,
      CO(3) => \led_process.counter3_reg[20]_i_1_n_0\,
      CO(2) => \led_process.counter3_reg[20]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[20]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[20]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[20]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[20]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[20]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(23 downto 20)
    );
\led_process.counter3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[20]_i_1_n_6\,
      Q => \led_process.counter3_reg\(21),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[20]_i_1_n_5\,
      Q => \led_process.counter3_reg\(22),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[20]_i_1_n_4\,
      Q => \led_process.counter3_reg\(23),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[24]_i_1_n_7\,
      Q => \led_process.counter3_reg\(24),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[20]_i_1_n_0\,
      CO(3) => \led_process.counter3_reg[24]_i_1_n_0\,
      CO(2) => \led_process.counter3_reg[24]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[24]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[24]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[24]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[24]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[24]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(27 downto 24)
    );
\led_process.counter3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[24]_i_1_n_6\,
      Q => \led_process.counter3_reg\(25),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[24]_i_1_n_5\,
      Q => \led_process.counter3_reg\(26),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[24]_i_1_n_4\,
      Q => \led_process.counter3_reg\(27),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[28]_i_1_n_7\,
      Q => \led_process.counter3_reg\(28),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[24]_i_1_n_0\,
      CO(3) => \NLW_led_process.counter3_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \led_process.counter3_reg[28]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[28]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[28]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[28]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[28]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[28]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(31 downto 28)
    );
\led_process.counter3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[28]_i_1_n_6\,
      Q => \led_process.counter3_reg\(29),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[0]_i_2_n_5\,
      Q => \led_process.counter3_reg\(2),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[28]_i_1_n_5\,
      Q => \led_process.counter3_reg\(30),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[28]_i_1_n_4\,
      Q => \led_process.counter3_reg\(31),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[0]_i_2_n_4\,
      Q => \led_process.counter3_reg\(3),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[4]_i_1_n_7\,
      Q => \led_process.counter3_reg\(4),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[0]_i_2_n_0\,
      CO(3) => \led_process.counter3_reg[4]_i_1_n_0\,
      CO(2) => \led_process.counter3_reg[4]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[4]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[4]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[4]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[4]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[4]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(7 downto 4)
    );
\led_process.counter3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[4]_i_1_n_6\,
      Q => \led_process.counter3_reg\(5),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[4]_i_1_n_5\,
      Q => \led_process.counter3_reg\(6),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[4]_i_1_n_4\,
      Q => \led_process.counter3_reg\(7),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[8]_i_1_n_7\,
      Q => \led_process.counter3_reg\(8),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter3_reg[4]_i_1_n_0\,
      CO(3) => \led_process.counter3_reg[8]_i_1_n_0\,
      CO(2) => \led_process.counter3_reg[8]_i_1_n_1\,
      CO(1) => \led_process.counter3_reg[8]_i_1_n_2\,
      CO(0) => \led_process.counter3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter3_reg[8]_i_1_n_4\,
      O(2) => \led_process.counter3_reg[8]_i_1_n_5\,
      O(1) => \led_process.counter3_reg[8]_i_1_n_6\,
      O(0) => \led_process.counter3_reg[8]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter3_reg\(11 downto 8)
    );
\led_process.counter3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter3_reg[8]_i_1_n_6\,
      Q => \led_process.counter3_reg\(9),
      R => \led_process.counter3[0]_i_1_n_0\
    );
\led_process.counter4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inter_leds[3]_i_5_n_0\,
      I1 => \inter_leds[3]_i_4_n_0\,
      I2 => plusOp(23),
      I3 => plusOp(22),
      I4 => plusOp(19),
      I5 => \inter_leds[3]_i_2_n_0\,
      O => clear
    );
\led_process.counter4[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_process.counter4_reg\(0),
      O => \led_process.counter4[0]_i_5_n_0\
    );
\led_process.counter4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[0]_i_2_n_7\,
      Q => \led_process.counter4_reg\(0),
      R => clear
    );
\led_process.counter4_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_process.counter4_reg[0]_i_2_n_0\,
      CO(2) => \led_process.counter4_reg[0]_i_2_n_1\,
      CO(1) => \led_process.counter4_reg[0]_i_2_n_2\,
      CO(0) => \led_process.counter4_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \led_process.counter4_reg[0]_i_2_n_4\,
      O(2) => \led_process.counter4_reg[0]_i_2_n_5\,
      O(1) => \led_process.counter4_reg[0]_i_2_n_6\,
      O(0) => \led_process.counter4_reg[0]_i_2_n_7\,
      S(3 downto 1) => \led_process.counter4_reg\(3 downto 1),
      S(0) => \led_process.counter4[0]_i_5_n_0\
    );
\led_process.counter4_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[0]_i_4_n_0\,
      CO(3) => \led_process.counter4_reg[0]_i_3_n_0\,
      CO(2) => \led_process.counter4_reg[0]_i_3_n_1\,
      CO(1) => \led_process.counter4_reg[0]_i_3_n_2\,
      CO(0) => \led_process.counter4_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => \led_process.counter4_reg\(24 downto 21)
    );
\led_process.counter4_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[0]_i_6_n_0\,
      CO(3) => \led_process.counter4_reg[0]_i_4_n_0\,
      CO(2) => \led_process.counter4_reg[0]_i_4_n_1\,
      CO(1) => \led_process.counter4_reg[0]_i_4_n_2\,
      CO(0) => \led_process.counter4_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => \led_process.counter4_reg\(20 downto 17)
    );
\led_process.counter4_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \inter_leds_reg[3]_i_6_n_0\,
      CO(3) => \led_process.counter4_reg[0]_i_6_n_0\,
      CO(2) => \led_process.counter4_reg[0]_i_6_n_1\,
      CO(1) => \led_process.counter4_reg[0]_i_6_n_2\,
      CO(0) => \led_process.counter4_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => \led_process.counter4_reg\(16 downto 13)
    );
\led_process.counter4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[8]_i_1_n_5\,
      Q => \led_process.counter4_reg\(10),
      R => clear
    );
\led_process.counter4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[8]_i_1_n_4\,
      Q => \led_process.counter4_reg\(11),
      R => clear
    );
\led_process.counter4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[12]_i_1_n_7\,
      Q => \led_process.counter4_reg\(12),
      R => clear
    );
\led_process.counter4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[8]_i_1_n_0\,
      CO(3) => \led_process.counter4_reg[12]_i_1_n_0\,
      CO(2) => \led_process.counter4_reg[12]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[12]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[12]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[12]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[12]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[12]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(15 downto 12)
    );
\led_process.counter4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[12]_i_1_n_6\,
      Q => \led_process.counter4_reg\(13),
      R => clear
    );
\led_process.counter4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[12]_i_1_n_5\,
      Q => \led_process.counter4_reg\(14),
      R => clear
    );
\led_process.counter4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[12]_i_1_n_4\,
      Q => \led_process.counter4_reg\(15),
      R => clear
    );
\led_process.counter4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[16]_i_1_n_7\,
      Q => \led_process.counter4_reg\(16),
      R => clear
    );
\led_process.counter4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[12]_i_1_n_0\,
      CO(3) => \led_process.counter4_reg[16]_i_1_n_0\,
      CO(2) => \led_process.counter4_reg[16]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[16]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[16]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[16]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[16]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[16]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(19 downto 16)
    );
\led_process.counter4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[16]_i_1_n_6\,
      Q => \led_process.counter4_reg\(17),
      R => clear
    );
\led_process.counter4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[16]_i_1_n_5\,
      Q => \led_process.counter4_reg\(18),
      R => clear
    );
\led_process.counter4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[16]_i_1_n_4\,
      Q => \led_process.counter4_reg\(19),
      R => clear
    );
\led_process.counter4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[0]_i_2_n_6\,
      Q => \led_process.counter4_reg\(1),
      R => clear
    );
\led_process.counter4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[20]_i_1_n_7\,
      Q => \led_process.counter4_reg\(20),
      R => clear
    );
\led_process.counter4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[16]_i_1_n_0\,
      CO(3) => \led_process.counter4_reg[20]_i_1_n_0\,
      CO(2) => \led_process.counter4_reg[20]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[20]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[20]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[20]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[20]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[20]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(23 downto 20)
    );
\led_process.counter4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[20]_i_1_n_6\,
      Q => \led_process.counter4_reg\(21),
      R => clear
    );
\led_process.counter4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[20]_i_1_n_5\,
      Q => \led_process.counter4_reg\(22),
      R => clear
    );
\led_process.counter4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[20]_i_1_n_4\,
      Q => \led_process.counter4_reg\(23),
      R => clear
    );
\led_process.counter4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[24]_i_1_n_7\,
      Q => \led_process.counter4_reg\(24),
      R => clear
    );
\led_process.counter4_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[20]_i_1_n_0\,
      CO(3) => \led_process.counter4_reg[24]_i_1_n_0\,
      CO(2) => \led_process.counter4_reg[24]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[24]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[24]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[24]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[24]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[24]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(27 downto 24)
    );
\led_process.counter4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[24]_i_1_n_6\,
      Q => \led_process.counter4_reg\(25),
      R => clear
    );
\led_process.counter4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[24]_i_1_n_5\,
      Q => \led_process.counter4_reg\(26),
      R => clear
    );
\led_process.counter4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[24]_i_1_n_4\,
      Q => \led_process.counter4_reg\(27),
      R => clear
    );
\led_process.counter4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[28]_i_1_n_7\,
      Q => \led_process.counter4_reg\(28),
      R => clear
    );
\led_process.counter4_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[24]_i_1_n_0\,
      CO(3) => \NLW_led_process.counter4_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \led_process.counter4_reg[28]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[28]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[28]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[28]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[28]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[28]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(31 downto 28)
    );
\led_process.counter4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[28]_i_1_n_6\,
      Q => \led_process.counter4_reg\(29),
      R => clear
    );
\led_process.counter4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[0]_i_2_n_5\,
      Q => \led_process.counter4_reg\(2),
      R => clear
    );
\led_process.counter4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[28]_i_1_n_5\,
      Q => \led_process.counter4_reg\(30),
      R => clear
    );
\led_process.counter4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[28]_i_1_n_4\,
      Q => \led_process.counter4_reg\(31),
      R => clear
    );
\led_process.counter4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[0]_i_2_n_4\,
      Q => \led_process.counter4_reg\(3),
      R => clear
    );
\led_process.counter4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[4]_i_1_n_7\,
      Q => \led_process.counter4_reg\(4),
      R => clear
    );
\led_process.counter4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[0]_i_2_n_0\,
      CO(3) => \led_process.counter4_reg[4]_i_1_n_0\,
      CO(2) => \led_process.counter4_reg[4]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[4]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[4]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[4]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[4]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[4]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(7 downto 4)
    );
\led_process.counter4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[4]_i_1_n_6\,
      Q => \led_process.counter4_reg\(5),
      R => clear
    );
\led_process.counter4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[4]_i_1_n_5\,
      Q => \led_process.counter4_reg\(6),
      R => clear
    );
\led_process.counter4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[4]_i_1_n_4\,
      Q => \led_process.counter4_reg\(7),
      R => clear
    );
\led_process.counter4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[8]_i_1_n_7\,
      Q => \led_process.counter4_reg\(8),
      R => clear
    );
\led_process.counter4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_process.counter4_reg[4]_i_1_n_0\,
      CO(3) => \led_process.counter4_reg[8]_i_1_n_0\,
      CO(2) => \led_process.counter4_reg[8]_i_1_n_1\,
      CO(1) => \led_process.counter4_reg[8]_i_1_n_2\,
      CO(0) => \led_process.counter4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_process.counter4_reg[8]_i_1_n_4\,
      O(2) => \led_process.counter4_reg[8]_i_1_n_5\,
      O(1) => \led_process.counter4_reg[8]_i_1_n_6\,
      O(0) => \led_process.counter4_reg[8]_i_1_n_7\,
      S(3 downto 0) => \led_process.counter4_reg\(11 downto 8)
    );
\led_process.counter4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \led_process.counter4_reg[8]_i_1_n_6\,
      Q => \led_process.counter4_reg\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DS_CLK_LEDS_0_0 is
  port (
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DS_CLK_LEDS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DS_CLK_LEDS_0_0 : entity is "design_1_DS_CLK_LEDS_0_0,DS_CLK_LEDS,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_DS_CLK_LEDS_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_DS_CLK_LEDS_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_DS_CLK_LEDS_0_0 : entity is "DS_CLK_LEDS,Vivado 2021.2";
end design_1_DS_CLK_LEDS_0_0;

architecture STRUCTURE of design_1_DS_CLK_LEDS_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS
     port map (
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0)
    );
end STRUCTURE;
