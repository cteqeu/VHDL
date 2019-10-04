----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.05.2019 11:26:07
-- Design Name: 
-- Module Name: clk_example_1Hz_led- Behavioral
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

entity clk_example_1Hz_led is
  Port (
            clk_65MHz   :       in std_logic;
            clk_1Hz    :        out std_logic
  
   );
end clk_example_1Hz_led;

architecture Behavioral of clk_example_1Hz_led is
        signal clk_inter    :   std_logic:='0';
begin

    process(clk_65MHz)
        variable teller:    unsigned(31 downto 0):=(others=>'0');
    
    begin
    if( rising_edge(clk_65MHz)) then
        teller  := teller+1;
    end if;
    
    if(teller = 65000000) then
        clk_inter <= not (clk_inter);
        teller :=(others=>'0');
    end if;

    end process;
    
    clk_1Hz <= std_logic(clk_inter);
end Behavioral;
