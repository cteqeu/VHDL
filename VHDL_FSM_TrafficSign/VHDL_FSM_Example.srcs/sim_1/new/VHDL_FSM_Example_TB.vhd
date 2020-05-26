----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2020 13:25:39
-- Design Name: 
-- Module Name: VHDL_FSM_Example_TB - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VHDL_FSM_Example_TB is
--  Port ( );
end VHDL_FSM_Example_TB;

architecture Behavioral of VHDL_FSM_Example_TB is

component VHDL_FSM_Example is
  Port ( 
            Rood    :   out     std_logic;
            Oranje  :   out     std_logic;
            Groen   :   out     std_logic;
            clk     :   in      std_logic
  );
end component;

signal Rood_tb, Oranje_tb, Groen_tb, clk_tb:    std_logic;

begin

DUT: VHDL_FSM_Example port map(
    Rood   => Rood_tb, 
    Oranje => Oranje_tb,
    Groen  => Groen_tb,
    clk    => clk_tb);


end Behavioral;
