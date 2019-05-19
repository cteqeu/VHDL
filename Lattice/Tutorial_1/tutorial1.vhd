-- Developed by Vincent Claes
-- cteq.eu
-- Just an example to do something on the chip :-)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tutorial1 is
	Port (
		number1	:	in	std_logic_vector(1 downto 0);
		number2:	in	std_logic_vector(1 downto 0);
		result1:	out	std_logic_vector(1 downto 0)
		);
end tutorial1;

architecture Behavioral of tutorial1 is

begin

result1 <= std_logic_vector(unsigned(number1) + unsigned(number2));

end Behavioral;
		
