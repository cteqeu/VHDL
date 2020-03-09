--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Mar  9 15:20:05 2020
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
    ingang1_0 : in STD_LOGIC;
    ingang2_0 : in STD_LOGIC;
    uit_in_0 : inout STD_LOGIC;
    uitgang1_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_Example_inout_0_0 is
  port (
    ingang1 : in STD_LOGIC;
    ingang2 : in STD_LOGIC;
    uitgang1 : out STD_LOGIC;
    uit_in : inout STD_LOGIC
  );
  end component design_1_Example_inout_0_0;
  signal Example_inout_0_uitgang1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal ingang1_0_1 : STD_LOGIC;
  signal ingang2_0_1 : STD_LOGIC;
begin
  ingang1_0_1 <= ingang1_0;
  ingang2_0_1 <= ingang2_0;
  uitgang1_0 <= Example_inout_0_uitgang1;
Example_inout_0: component design_1_Example_inout_0_0
     port map (
      ingang1 => ingang1_0_1,
      ingang2 => ingang2_0_1,
      uit_in => uit_in_0,
      uitgang1 => Example_inout_0_uitgang1
    );
end STRUCTURE;
