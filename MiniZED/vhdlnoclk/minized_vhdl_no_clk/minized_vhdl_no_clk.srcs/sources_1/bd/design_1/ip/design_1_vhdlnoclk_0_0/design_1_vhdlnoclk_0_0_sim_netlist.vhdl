-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb 27 10:33:46 2018
-- Host        : 5CG64360W4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/20002890/minized_vhdl_no_clk/minized_vhdl_no_clk.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0_sim_netlist.vhdl
-- Design      : design_1_vhdlnoclk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_0 is
  port (
    r_led : out STD_LOGIC;
    g_led : out STD_LOGIC;
    clk : in STD_LOGIC;
    eoss : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vhdlnoclk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vhdlnoclk_0_0 : entity is "design_1_vhdlnoclk_0_0,vhdlnoclk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vhdlnoclk_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vhdlnoclk_0_0 : entity is "vhdlnoclk,Vivado 2017.4";
end design_1_vhdlnoclk_0_0;

architecture STRUCTURE of design_1_vhdlnoclk_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^eoss\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
  \^eoss\ <= eoss;
  g_led <= \^eoss\;
  r_led <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
