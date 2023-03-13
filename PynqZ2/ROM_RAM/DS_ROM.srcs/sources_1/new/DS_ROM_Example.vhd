----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.02.2023 09:19:14
-- Design Name: 
-- Module Name: DS_ROM_Example - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity DS_ROM_Example is
generic(
           address_length   : integer := 2;
           data_length      : integer := 4
);
port ( 
        clk:            in  std_logic;
        rom_enable:     in  std_logic;
        address:        in  std_logic_vector((address_length - 1) downto 0);
        data:           out std_logic_vector ((data_length - 1) downto 0)
);
end DS_ROM_Example;

architecture Behavioral of DS_ROM_Example is

    type rom_type is array (0 to (2**(address_length) -1)) of std_logic_vector((data_length -1) downto 0);
    
    constant rom_memory: rom_type:=
    (
        "1000",
        "0100",
        "0010",
        "0001"
    );

begin

    process(clk)
    begin
        if (rising_edge(clk) and rom_enable = '1') then
            data <=rom_memory(to_integer(unsigned(address)));
        end if;
    end process;

end Behavioral;
