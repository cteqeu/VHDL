library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SoP is
Port ( 
        A:  in  std_logic;
        B:  in  std_logic;
        C:  in  std_logic;
        O:  out std_logic

);
end SoP;

architecture Behavioral of SoP is

begin

O <= ((not A) and (not B) and C) or (A and (not B) and not C) or (A and(not B) and C) or (A and B and (not C));

end Behavioral;



