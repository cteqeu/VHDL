-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 19:40:32 2020
-- Host        : PF1K6K4W running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vhdl_clockdivider_19_0_0_sim_netlist.vhdl
-- Design      : design_1_vhdl_clockdivider_19_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdl_clockdivider_1920 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdl_clockdivider_1920;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdl_clockdivider_1920 is
  signal clear : STD_LOGIC;
  signal clk_inter_i_1_n_0 : STD_LOGIC;
  signal \^clk_out1\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \teller[0]_i_3_n_0\ : STD_LOGIC;
  signal \teller[0]_i_4_n_0\ : STD_LOGIC;
  signal \teller[0]_i_5_n_0\ : STD_LOGIC;
  signal \teller[0]_i_6_n_0\ : STD_LOGIC;
  signal \teller[0]_i_7_n_0\ : STD_LOGIC;
  signal \teller[0]_i_8_n_0\ : STD_LOGIC;
  signal teller_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \teller_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \teller_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_teller_reg[0]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_teller_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_teller_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out1 <= \^clk_out1\;
clk_inter_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out1\,
      O => clk_inter_i_1_n_0
    );
clk_inter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => clk_inter_i_1_n_0,
      Q => \^clk_out1\,
      R => '0'
    );
\teller[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \teller[0]_i_3_n_0\,
      I1 => \teller[0]_i_4_n_0\,
      I2 => \teller[0]_i_5_n_0\,
      I3 => \teller[0]_i_6_n_0\,
      I4 => \teller[0]_i_7_n_0\,
      I5 => \teller[0]_i_8_n_0\,
      O => clear
    );
\teller[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(1),
      I1 => plusOp(2),
      O => \teller[0]_i_3_n_0\
    );
\teller[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(6),
      I2 => plusOp(3),
      I3 => plusOp(4),
      I4 => plusOp(7),
      I5 => plusOp(8),
      O => \teller[0]_i_4_n_0\
    );
\teller[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => plusOp(11),
      I1 => plusOp(12),
      I2 => plusOp(9),
      I3 => plusOp(10),
      I4 => plusOp(14),
      I5 => plusOp(13),
      O => \teller[0]_i_5_n_0\
    );
\teller[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => plusOp(17),
      I1 => plusOp(18),
      I2 => plusOp(15),
      I3 => plusOp(16),
      I4 => plusOp(20),
      I5 => plusOp(19),
      O => \teller[0]_i_6_n_0\
    );
\teller[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => plusOp(23),
      I1 => plusOp(24),
      I2 => plusOp(21),
      I3 => plusOp(22),
      I4 => plusOp(26),
      I5 => plusOp(25),
      O => \teller[0]_i_7_n_0\
    );
\teller[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => plusOp(29),
      I1 => plusOp(30),
      I2 => plusOp(27),
      I3 => plusOp(28),
      I4 => plusOp(31),
      I5 => teller_reg(0),
      O => \teller[0]_i_8_n_0\
    );
\teller[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => teller_reg(0),
      O => plusOp(0)
    );
\teller_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[0]_i_2_n_7\,
      Q => teller_reg(0),
      R => clear
    );
\teller_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller_reg[0]_i_10_n_0\,
      CO(2) => \teller_reg[0]_i_10_n_1\,
      CO(1) => \teller_reg[0]_i_10_n_2\,
      CO(0) => \teller_reg[0]_i_10_n_3\,
      CYINIT => teller_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => teller_reg(4 downto 1)
    );
\teller_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_10_n_0\,
      CO(3) => \teller_reg[0]_i_11_n_0\,
      CO(2) => \teller_reg[0]_i_11_n_1\,
      CO(1) => \teller_reg[0]_i_11_n_2\,
      CO(0) => \teller_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => teller_reg(8 downto 5)
    );
\teller_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_11_n_0\,
      CO(3) => \teller_reg[0]_i_12_n_0\,
      CO(2) => \teller_reg[0]_i_12_n_1\,
      CO(1) => \teller_reg[0]_i_12_n_2\,
      CO(0) => \teller_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => teller_reg(12 downto 9)
    );
\teller_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_12_n_0\,
      CO(3) => \teller_reg[0]_i_13_n_0\,
      CO(2) => \teller_reg[0]_i_13_n_1\,
      CO(1) => \teller_reg[0]_i_13_n_2\,
      CO(0) => \teller_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => teller_reg(16 downto 13)
    );
\teller_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_13_n_0\,
      CO(3) => \teller_reg[0]_i_14_n_0\,
      CO(2) => \teller_reg[0]_i_14_n_1\,
      CO(1) => \teller_reg[0]_i_14_n_2\,
      CO(0) => \teller_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => teller_reg(20 downto 17)
    );
\teller_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_14_n_0\,
      CO(3) => \teller_reg[0]_i_15_n_0\,
      CO(2) => \teller_reg[0]_i_15_n_1\,
      CO(1) => \teller_reg[0]_i_15_n_2\,
      CO(0) => \teller_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => teller_reg(24 downto 21)
    );
\teller_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_15_n_0\,
      CO(3) => \teller_reg[0]_i_16_n_0\,
      CO(2) => \teller_reg[0]_i_16_n_1\,
      CO(1) => \teller_reg[0]_i_16_n_2\,
      CO(0) => \teller_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => teller_reg(28 downto 25)
    );
\teller_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_16_n_0\,
      CO(3 downto 2) => \NLW_teller_reg[0]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \teller_reg[0]_i_17_n_2\,
      CO(0) => \teller_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_teller_reg[0]_i_17_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => teller_reg(31 downto 29)
    );
\teller_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller_reg[0]_i_2_n_0\,
      CO(2) => \teller_reg[0]_i_2_n_1\,
      CO(1) => \teller_reg[0]_i_2_n_2\,
      CO(0) => \teller_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \teller_reg[0]_i_2_n_4\,
      O(2) => \teller_reg[0]_i_2_n_5\,
      O(1) => \teller_reg[0]_i_2_n_6\,
      O(0) => \teller_reg[0]_i_2_n_7\,
      S(3 downto 1) => teller_reg(3 downto 1),
      S(0) => plusOp(0)
    );
\teller_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[8]_i_1_n_5\,
      Q => teller_reg(10),
      R => clear
    );
\teller_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[8]_i_1_n_4\,
      Q => teller_reg(11),
      R => clear
    );
\teller_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[12]_i_1_n_7\,
      Q => teller_reg(12),
      R => clear
    );
\teller_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[8]_i_1_n_0\,
      CO(3) => \teller_reg[12]_i_1_n_0\,
      CO(2) => \teller_reg[12]_i_1_n_1\,
      CO(1) => \teller_reg[12]_i_1_n_2\,
      CO(0) => \teller_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[12]_i_1_n_4\,
      O(2) => \teller_reg[12]_i_1_n_5\,
      O(1) => \teller_reg[12]_i_1_n_6\,
      O(0) => \teller_reg[12]_i_1_n_7\,
      S(3 downto 0) => teller_reg(15 downto 12)
    );
\teller_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[12]_i_1_n_6\,
      Q => teller_reg(13),
      R => clear
    );
\teller_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[12]_i_1_n_5\,
      Q => teller_reg(14),
      R => clear
    );
\teller_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[12]_i_1_n_4\,
      Q => teller_reg(15),
      R => clear
    );
\teller_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[16]_i_1_n_7\,
      Q => teller_reg(16),
      R => clear
    );
\teller_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[12]_i_1_n_0\,
      CO(3) => \teller_reg[16]_i_1_n_0\,
      CO(2) => \teller_reg[16]_i_1_n_1\,
      CO(1) => \teller_reg[16]_i_1_n_2\,
      CO(0) => \teller_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[16]_i_1_n_4\,
      O(2) => \teller_reg[16]_i_1_n_5\,
      O(1) => \teller_reg[16]_i_1_n_6\,
      O(0) => \teller_reg[16]_i_1_n_7\,
      S(3 downto 0) => teller_reg(19 downto 16)
    );
\teller_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[16]_i_1_n_6\,
      Q => teller_reg(17),
      R => clear
    );
\teller_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[16]_i_1_n_5\,
      Q => teller_reg(18),
      R => clear
    );
\teller_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[16]_i_1_n_4\,
      Q => teller_reg(19),
      R => clear
    );
\teller_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[0]_i_2_n_6\,
      Q => teller_reg(1),
      R => clear
    );
\teller_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[20]_i_1_n_7\,
      Q => teller_reg(20),
      R => clear
    );
\teller_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[16]_i_1_n_0\,
      CO(3) => \teller_reg[20]_i_1_n_0\,
      CO(2) => \teller_reg[20]_i_1_n_1\,
      CO(1) => \teller_reg[20]_i_1_n_2\,
      CO(0) => \teller_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[20]_i_1_n_4\,
      O(2) => \teller_reg[20]_i_1_n_5\,
      O(1) => \teller_reg[20]_i_1_n_6\,
      O(0) => \teller_reg[20]_i_1_n_7\,
      S(3 downto 0) => teller_reg(23 downto 20)
    );
\teller_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[20]_i_1_n_6\,
      Q => teller_reg(21),
      R => clear
    );
\teller_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[20]_i_1_n_5\,
      Q => teller_reg(22),
      R => clear
    );
\teller_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[20]_i_1_n_4\,
      Q => teller_reg(23),
      R => clear
    );
\teller_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[24]_i_1_n_7\,
      Q => teller_reg(24),
      R => clear
    );
\teller_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[20]_i_1_n_0\,
      CO(3) => \teller_reg[24]_i_1_n_0\,
      CO(2) => \teller_reg[24]_i_1_n_1\,
      CO(1) => \teller_reg[24]_i_1_n_2\,
      CO(0) => \teller_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[24]_i_1_n_4\,
      O(2) => \teller_reg[24]_i_1_n_5\,
      O(1) => \teller_reg[24]_i_1_n_6\,
      O(0) => \teller_reg[24]_i_1_n_7\,
      S(3 downto 0) => teller_reg(27 downto 24)
    );
\teller_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[24]_i_1_n_6\,
      Q => teller_reg(25),
      R => clear
    );
\teller_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[24]_i_1_n_5\,
      Q => teller_reg(26),
      R => clear
    );
\teller_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[24]_i_1_n_4\,
      Q => teller_reg(27),
      R => clear
    );
\teller_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[28]_i_1_n_7\,
      Q => teller_reg(28),
      R => clear
    );
\teller_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[24]_i_1_n_0\,
      CO(3) => \NLW_teller_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \teller_reg[28]_i_1_n_1\,
      CO(1) => \teller_reg[28]_i_1_n_2\,
      CO(0) => \teller_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[28]_i_1_n_4\,
      O(2) => \teller_reg[28]_i_1_n_5\,
      O(1) => \teller_reg[28]_i_1_n_6\,
      O(0) => \teller_reg[28]_i_1_n_7\,
      S(3 downto 0) => teller_reg(31 downto 28)
    );
\teller_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[28]_i_1_n_6\,
      Q => teller_reg(29),
      R => clear
    );
\teller_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[0]_i_2_n_5\,
      Q => teller_reg(2),
      R => clear
    );
\teller_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[28]_i_1_n_5\,
      Q => teller_reg(30),
      R => clear
    );
\teller_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[28]_i_1_n_4\,
      Q => teller_reg(31),
      R => clear
    );
\teller_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[0]_i_2_n_4\,
      Q => teller_reg(3),
      R => clear
    );
\teller_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[4]_i_1_n_7\,
      Q => teller_reg(4),
      R => clear
    );
\teller_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_2_n_0\,
      CO(3) => \teller_reg[4]_i_1_n_0\,
      CO(2) => \teller_reg[4]_i_1_n_1\,
      CO(1) => \teller_reg[4]_i_1_n_2\,
      CO(0) => \teller_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[4]_i_1_n_4\,
      O(2) => \teller_reg[4]_i_1_n_5\,
      O(1) => \teller_reg[4]_i_1_n_6\,
      O(0) => \teller_reg[4]_i_1_n_7\,
      S(3 downto 0) => teller_reg(7 downto 4)
    );
\teller_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[4]_i_1_n_6\,
      Q => teller_reg(5),
      R => clear
    );
\teller_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[4]_i_1_n_5\,
      Q => teller_reg(6),
      R => clear
    );
\teller_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[4]_i_1_n_4\,
      Q => teller_reg(7),
      R => clear
    );
\teller_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[8]_i_1_n_7\,
      Q => teller_reg(8),
      R => clear
    );
\teller_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[4]_i_1_n_0\,
      CO(3) => \teller_reg[8]_i_1_n_0\,
      CO(2) => \teller_reg[8]_i_1_n_1\,
      CO(1) => \teller_reg[8]_i_1_n_2\,
      CO(0) => \teller_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[8]_i_1_n_4\,
      O(2) => \teller_reg[8]_i_1_n_5\,
      O(1) => \teller_reg[8]_i_1_n_6\,
      O(0) => \teller_reg[8]_i_1_n_7\,
      S(3 downto 0) => teller_reg(11 downto 8)
    );
\teller_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \teller_reg[8]_i_1_n_6\,
      Q => teller_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vhdl_clockdivider_19_0_0,vhdl_clockdivider_1920,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vhdl_clockdivider_1920,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vhdl_clockdivider_1920
     port map (
      clk_in => clk_in,
      clk_out1 => clk_out1
    );
end STRUCTURE;
