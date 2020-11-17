--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon May  6 10:52:41 2019
--Host        : 5CG64360W4 running 64-bit major release  (build 9200)
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
    clk_4MHz_0 : out STD_LOGIC;
    in_clk65 : in STD_LOGIC;
    out40 : out STD_LOGIC;
    out65 : out STD_LOGIC;
    temp_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    Clk_40MHz : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_testclk_0_0 is
  port (
    clk_40MHz : in STD_LOGIC;
    clk_4MHz : out STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_testclk_0_0;
  signal clk_wiz_0_Clk_40MHz : STD_LOGIC;
  signal testclk_0_clk_4MHz : STD_LOGIC;
  signal testclk_0_temp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of out40 : signal is "xilinx.com:signal:clock:1.0 CLK.OUT40 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out40 : signal is "XIL_INTERFACENAME CLK.OUT40, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 40000000, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of out65 : signal is "xilinx.com:signal:clock:1.0 CLK.OUT65 CLK";
  attribute X_INTERFACE_PARAMETER of out65 : signal is "XIL_INTERFACENAME CLK.OUT65, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  clk_4MHz_0 <= testclk_0_clk_4MHz;
  out40 <= clk_wiz_0_Clk_40MHz;
  out65 <= vhdlnoclk_0_clk65MHz;
  temp_0(31 downto 0) <= testclk_0_temp(31 downto 0);
  vhdlnoclk_0_clk65MHz <= in_clk65;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      Clk_40MHz => clk_wiz_0_Clk_40MHz,
      clk_in1 => vhdlnoclk_0_clk65MHz
    );
testclk_0: component design_1_testclk_0_0
     port map (
      clk_40MHz => clk_wiz_0_Clk_40MHz,
      clk_4MHz => testclk_0_clk_4MHz,
      temp(31 downto 0) => testclk_0_temp(31 downto 0)
    );
end STRUCTURE;
