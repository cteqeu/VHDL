--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Mar  9 15:20:05 2020
--Host        : PF1K6K4W running 64-bit major release  (build 9200)
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
    ingang1_0 : in STD_LOGIC;
    ingang2_0 : in STD_LOGIC;
    uit_in_0 : inout STD_LOGIC;
    uitgang1_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ingang1_0 : in STD_LOGIC;
    ingang2_0 : in STD_LOGIC;
    uit_in_0 : inout STD_LOGIC;
    uitgang1_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ingang1_0 => ingang1_0,
      ingang2_0 => ingang2_0,
      uit_in_0 => uit_in_0,
      uitgang1_0 => uitgang1_0
    );
end STRUCTURE;
