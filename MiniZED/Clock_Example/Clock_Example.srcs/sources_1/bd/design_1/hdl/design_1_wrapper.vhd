--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon May  6 10:52:41 2019
--Host        : 5CG64360W4 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_4MHz_0 : out STD_LOGIC;
    in_clk65 : in STD_LOGIC;
    out40 : out STD_LOGIC;
    out65 : out STD_LOGIC;
    temp_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_4MHz_0 : out STD_LOGIC;
    temp_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out65 : out STD_LOGIC;
    out40 : out STD_LOGIC;
    in_clk65 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_4MHz_0 => clk_4MHz_0,
      in_clk65 => in_clk65,
      out40 => out40,
      out65 => out65,
      temp_0(31 downto 0) => temp_0(31 downto 0)
    );
end STRUCTURE;
