library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PoS is
Port ( 
        A:  in  std_logic;
        B:  in  std_logic;
        C:  in  std_logic;
        O:  out std_logic

);
end PoS;

architecture Behavioral of PoS is

begin

O <= (A or B or C) and (A or (not B) or C) and (A or (not B) or (not C)) and ((not A) or (not B) or (not C));

end Behavioral;



