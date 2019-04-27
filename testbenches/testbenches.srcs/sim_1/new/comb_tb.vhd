----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.04.2019 16:58:05
-- Design Name: 
-- Module Name: comb_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comb_tb is
--  Port ( );
end comb_tb;

architecture Behavioral of comb_tb is

    constant    TIME_DELTA: time    := 100ns;      
    signal in1  :   std_logic_vector(7 downto 0);
    signal in2  :   std_logic_vector(7 downto 0);
    signal out1 :   std_logic_vector(7 downto 0);
    
    component comb is
        Port( a,b   :   in std_logic_vector(7 downto 0);
              c     :   out std_logic_vector(7 downto 0));
    end component;

begin

    dut : comb
    port map(   a   => in1,
                b   => in2,
                c   => out1);

    simulation: process
        procedure check_xor(    constant value1    : std_logic_vector(7 downto 0);
                                constant value2    : std_logic_vector(7 downto 0);
                                constant expected_val: std_logic_vector(7 downto 0)) is
                variable res : std_logic_vector(7 downto 0);
            
            begin
                in1 <= value1;
                in2 <= value2;
            wait for TIME_DELTA;
            
            res := out1;
            assert res = expected_val
            report  "Unexpected result by my own checker...."
            severity error;
        end procedure check_xor;
    
    begin 
            --in1     <="01010101";
            --in2     <="10101010";
            --wait for TIME_DELTA;
            check_xor("01010101","10101010","11111111");
            --in1     <="00110011";
            --in2     <="01010101";
            --wait for TIME_DELTA;
            check_xor("00110011","01010101","01010110");
            
            check_xor("01010101","10101010","11111110");
            wait;
    end process simulation;       
end Behavioral;
