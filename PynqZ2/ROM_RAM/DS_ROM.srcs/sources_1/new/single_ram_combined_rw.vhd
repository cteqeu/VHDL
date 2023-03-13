----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.02.2023 10:51:56
-- Design Name: 
-- Module Name: single_ram_combined_rw - Behavioral
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

entity single_ram_combined_rw is
  Generic(
            address_length  : integer := 8;
            data_length     : integer := 8
  );
  
  Port ( 
            clk                 :   in std_logic;
            readwrite_enable    :   in std_logic;
            mem_enable          :   in std_logic;
            address             :   in std_logic_vector((address_length -1) downto 0);
            data_in             :   in std_logic_vector((data_length -1) downto 0);
            data_out            :   out std_logic_vector((data_length -1) downto 0)
  );
end single_ram_combined_rw;

architecture Behavioral of single_ram_combined_rw is

    type ram_type is array (0 to (2**(address_length)-1)) of std_logic_vector((data_length - 1) downto 0);
    signal ram : ram_type;
    signal temp_addr    :   std_logic_vector((address_length -1) downto 0);
    
begin

    process(clk) is
        begin
            if (rising_edge(clk)) and mem_enable = '1' then
                if (readwrite_enable = '0') then
                        temp_addr <= address;
                elsif (readwrite_enable='1') then
                        ram(to_integer(unsigned(address))) <= data_in;      
                end if;
                data_out <= ram(to_integer(unsigned(address)));
             end if;
    end process;

end Behavioral;

