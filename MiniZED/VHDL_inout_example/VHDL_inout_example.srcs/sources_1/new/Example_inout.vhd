----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.03.2020 14:51:33
-- Design Name: 
-- Module Name: Example_inout - Behavioral
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

entity Example_inout is
  Port ( 
        ingang1 :   in std_logic;
        ingang2 :    in std_logic;
        uitgang1:   out std_logic;
        uit_in  :   inout std_logic
  
  );
end Example_inout;

architecture Behavioral of Example_inout is

begin
    uitgang1 <= ingang1 xor uit_in;
    uit_in <= ingang1  when ingang2='1' else 'Z';
end Behavioral;
