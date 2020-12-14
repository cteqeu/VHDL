library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity decoder is
Port ( 
        En  :       in  std_logic;
        ingang:     in  std_logic_vector(1 downto 0);
        uitgang:    out std_logic_vector(3 downto 0)
);
end decoder;

architecture Behavioral of decoder is

begin

uitgang(3) <= (En and ingang(0)) and ingang(1);
uitgang(2) <= (En and ingang(0)) and (not ingang(1));
uitgang(1) <= (En and (not ingang(0))) and ingang(1);
uitgang(0) <= (En and (not ingang(0))) and (not ingang(1));

end Behavioral;
