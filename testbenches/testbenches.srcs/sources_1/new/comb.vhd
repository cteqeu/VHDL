----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.04.2019 16:51:52
-- Design Name: 
-- Module Name: comb - Behavioral
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

entity comb is
  Port ( 
            a:  in  std_logic_vector(7 downto 0);
            b:  in  std_logic_vector(7 downto 0);
            c:  out std_logic_vector(7 downto 0)
  );
end comb;

architecture Behavioral of comb is

begin


c <= a xor b;

end Behavioral;
