library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity boolean_and is
  Port ( 
         SW0:   in  std_logic;
         SW1:   in  std_logic;
         LED0:  out std_logic   
  );
end boolean_and;

architecture Behavioral of boolean_and is

begin

LED0 <= SW0 and SW1;

end Behavioral;

