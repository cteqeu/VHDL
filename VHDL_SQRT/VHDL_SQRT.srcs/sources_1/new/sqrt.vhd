----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.05.2020 10:42:23
-- Design Name: 
-- Module Name: sqrt - Behavioral
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

entity sqrt is
 Port ( 
    number  :   in      std_logic_vector(31 downto 0);
    sqrt    :   out     std_logic_vector(31 downto 0);
    valid   :   out     std_logic;
    clk     :   in      std_logic;
    start   :   in      std_logic   
 );
end sqrt;

architecture Behavioral of sqrt is
    signal oldstart : std_logic:='0';
    signal sqrt_temp : std_logic_vector(31 downto 0):=(others=>'0');
begin

    
    sqrt_process:process(clk,number)
        variable  temp: unsigned(31 downto 0);
    begin
    if(rising_edge(clk)) then
        if(start='1' and oldstart='0') then
            sqrt_temp <= std_logic_vector(unsigned(number)/2);
            temp :=(others=>'0');
            oldstart <=start;
            valid<='0';
        elsif(start='1' and oldstart='1') then
            if (unsigned(sqrt_temp) /= temp) then
                temp :=unsigned(sqrt_temp);
                sqrt_temp <=std_logic_vector(((unsigned(number)/temp)+temp)/2);
                --temp := unsigned((unsigned(number)/unsigned(sqrt_temp)) + unsigned(sqrt_temp)) /2;
                valid <='0';
            else
               valid<='1';
            end if;
        elsif(start='0') then
            oldstart<='0';
        end if;
       end if;
    end process;
    
 sqrt <=sqrt_temp ;  
    
end Behavioral;
