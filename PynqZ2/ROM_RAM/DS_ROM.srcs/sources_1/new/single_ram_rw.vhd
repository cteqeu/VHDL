----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.02.2023 09:45:37
-- Design Name: 
-- Module Name: single_ram_rw - Behavioral
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

entity single_ram_rw is
  Generic(
            address_length  : integer := 8;
            data_length     : integer := 8
  );
  
  Port ( 
            clk             :   in std_logic;
            read_enable     :   in std_logic;
            write_enable    :   in std_logic;
            address         :   in std_logic_vector((address_length -1) downto 0);
            data_in         :   in std_logic_vector((data_length -1) downto 0);
            data_out        :   out std_logic_vector((data_length -1) downto 0)
  );
end single_ram_rw;

architecture Behavioral of single_ram_rw is

    type ram_type is array (0 to (2**(address_length)-1)) of std_logic_vector((data_length - 1) downto 0);
    signal ram : ram_type;
    
begin

    process(clk) is
        begin
            if (rising_edge(clk)) then
                if (read_enable = '1') then
                        data_out <= ram(to_integer(unsigned(address)));
                elsif (write_enable='1') then
                        ram(to_integer(unsigned(address))) <= data_in;
                        
                end if;
             end if;
    end process;

end Behavioral;
