----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.04.2019 11:26:07
-- Design Name: 
-- Module Name: testclk - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity testclk is
  Port (
            clk_40MHz   :       in std_logic;
            clk_4MHz    :       out std_logic;
            temp        :       out std_logic_vector(31 downto 0)
  
   );
end testclk;

architecture Behavioral of testclk is
        signal clk_inter    :   std_logic:='0';
begin

process(clk_40MHz)
    variable teller:    unsigned(31 downto 0):=(others=>'0');

begin
if( rising_edge(clk_40MHz)) then
    teller  := teller+1;
end if;

if(teller = 5) then
    clk_inter <= not (clk_inter);
    teller :=(others=>'0');
end if;
temp <= std_logic_vector(teller);
end process;

clk_4MHz <= std_logic(clk_inter);
end Behavioral;
