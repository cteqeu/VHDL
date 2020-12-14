library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Adder4bit is
Port ( 
        getal1:     in  std_logic_vector(3 downto 0);
        getal2:     in  std_logic_vector(3 downto 0);
        Cin:        in  std_logic;
        resultaat:  out std_logic_vector(3 downto 0);
        Cout:       out std_logic
);
end Adder4bit;

architecture Behavioral of Adder4bit is

component FullAdder is
Port ( 
        A:      in  std_logic;
        B:      in  std_logic;
        Cin:    in  std_logic;
        S:      out std_logic;
        Cout:   out std_logic
);
end component;

signal c1, c2, c3:  std_logic;

begin

FA1: FullAdder port map( A=>getal1(0), B=>getal2(0), Cin=>Cin, S=>resultaat(0), Cout=> c1);
FA2: FullAdder port map( A=>getal1(1), B=>getal2(1), Cin=>c1,  S=>resultaat(1), Cout=>c2);
FA3: FullAdder port map( A=>getal1(2), B=>getal2(2), Cin=>c2,  S=>resultaat(2), Cout=>c3);
FA4: FullAdder port map( A=>getal1(3), B=>getal2(3), Cin=>c3,  S=>resultaat(3), Cout=>Cout);

end Behavioral;
