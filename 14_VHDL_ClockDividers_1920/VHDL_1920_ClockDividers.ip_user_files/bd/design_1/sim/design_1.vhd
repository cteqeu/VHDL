--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Apr 23 19:17:59 2020
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
    clk_out1_0 : out STD_LOGIC;
    temp_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tet : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_vhdl_clockdivider_19_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_vhdl_clockdivider_19_0_0;
  signal tet_1 : STD_LOGIC;
  signal vhdl_clockdivider_19_0_clk_out1 : STD_LOGIC;
  signal vhdl_clockdivider_19_0_temp : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  clk_out1_0 <= vhdl_clockdivider_19_0_clk_out1;
  temp_0(31 downto 0) <= vhdl_clockdivider_19_0_temp(31 downto 0);
  tet_1 <= tet;
vhdl_clockdivider_19_0: component design_1_vhdl_clockdivider_19_0_0
     port map (
      clk_in => tet_1,
      clk_out1 => vhdl_clockdivider_19_0_clk_out1,
      temp(31 downto 0) => vhdl_clockdivider_19_0_temp(31 downto 0)
    );
end STRUCTURE;
