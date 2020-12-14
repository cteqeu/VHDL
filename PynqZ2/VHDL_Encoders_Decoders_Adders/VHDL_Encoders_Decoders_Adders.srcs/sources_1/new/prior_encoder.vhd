library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity prior_encoder is
  Port ( 
            ingang:     in      std_logic_vector(3 downto 0);
            uitgang:    out     std_logic_vector(1 downto 0);
            z   :       out     std_logic
  );
end prior_encoder;

architecture Behavioral of prior_encoder is

begin

-- I will use 2 different styles => "with select statement" and "when statement"
z <=    '0' when ingang ="0000" else
        '1';

with ingang select
    uitgang <=      "00" when "0001",
                    "01" when "001-",
                    "10" when "01--",
                    "11" when "1---",
                    "00" when others;
                
end Behavioral;
