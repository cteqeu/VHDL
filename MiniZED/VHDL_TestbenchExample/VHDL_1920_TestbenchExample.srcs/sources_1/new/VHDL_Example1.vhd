----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2020 12:17:21
-- Design Name: 
-- Module Name: VHDL_Example1 - Behavioral
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

entity VHDL_Example1 is
  Port ( 
            A:  in  std_logic;
            B:  in  std_logic;
            F:  out std_logic
  
  );
end VHDL_Example1;

architecture Behavioral of VHDL_Example1 is

begin

    process(A,B)
    begin
    
    F <= A and B;
    
    end process;

end Behavioral;
