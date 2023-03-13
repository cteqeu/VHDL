library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FullAdder is
Port ( 
        A:      in  std_logic;
        B:      in  std_logic;
        Cin:    in  std_logic;
        S:      out std_logic;
        Cout:   out std_logic
);
end FullAdder;

architecture Behavioral of FullAdder is

begin

S    <= (A xor B) xor Cin;
Cout <= ((A xor B) and Cin) xor (A and B);

end Behavioral;



