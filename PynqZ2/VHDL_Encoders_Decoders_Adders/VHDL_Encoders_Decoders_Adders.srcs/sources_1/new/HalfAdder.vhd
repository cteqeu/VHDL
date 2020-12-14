library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity HalfAdder is
Port ( 
        A:  in  std_logic;
        B:  in  std_logic;
        S:  out std_logic;
        C:  out std_logic
);
end HalfAdder;

architecture Behavioral of HalfAdder is

begin

S <= A xor B;
C <= A and B;

end Behavioral;



