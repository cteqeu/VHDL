library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity encoder is
  Port ( 
            ingang:     in  std_logic_vector(3 downto 0);
            uitgang:    out std_logic_vector(1 downto 0)
  );
end encoder;

architecture Behavioral of encoder is

begin

uitgang(1) <= (((not ingang(3)) and ingang(2)) and (not ingang(1)) and (not ingang(0)))  or (ingang(3) and (not ingang(2) and (not ingang(1)) and (not ingang(0))));
uitgang(0) <= (((not ingang(3)) and (not ingang(2))) and (ingang(1))and (not ingang(0))) or (ingang(3) and (not ingang(2) and (not ingang(1)) and (not ingang(0))));

end Behavioral;
