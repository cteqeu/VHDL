--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Apr 23 19:38:52 2020
--Host        : PF1K6K4W running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk10MHz : out STD_LOGIC;
    clk1Hz : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk10MHz : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_vhdl_clockdivider_19_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_vhdl_clockdivider_19_0_0;
  signal clk_wiz_0_clk10MHz : STD_LOGIC;
  signal vhdl_clockdivider_19_0_clk_out1 : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk10MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK10MHZ CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk10MHz : signal is "XIL_INTERFACENAME CLK.CLK10MHZ, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 10000000, INSERT_VIP 0, PHASE 0.0";
begin
  clk10MHz <= clk_wiz_0_clk10MHz;
  clk1Hz <= vhdl_clockdivider_19_0_clk_out1;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk10MHz => clk_wiz_0_clk10MHz,
      clk_in1 => vhdlnoclk_0_clk65MHz
    );
vhdl_clockdivider_19_0: component design_1_vhdl_clockdivider_19_0_0
     port map (
      clk_in => vhdlnoclk_0_clk65MHz,
      clk_out1 => vhdl_clockdivider_19_0_clk_out1
    );
vhdlnoclk_0: component design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
end STRUCTURE;
