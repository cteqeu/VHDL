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

entity double_ram_combined_rw is
  Generic(
            address_length  : integer := 8;
            data_length     : integer := 8
  ); 
  Port ( 
            clk                 :   in std_logic;
            mem_enable          :   in std_logic;
            
            port1_enable        :   in std_logic;
            readwrite_enable1   :   in std_logic;
            address1             :   in std_logic_vector((address_length -1) downto 0);
            data_in1             :   in std_logic_vector((data_length -1) downto 0);
            data_out1            :   out std_logic_vector((data_length -1) downto 0);
            
            port2_enable        :   in std_logic;
            readwrite_enable2   :   in std_logic;
            address2             :   in std_logic_vector((address_length -1) downto 0);
            data_in2             :   in std_logic_vector((data_length -1) downto 0);
            data_out2            :   out std_logic_vector((data_length -1) downto 0)
                   
  );
end double_ram_combined_rw;

architecture Behavioral of double_ram_combined_rw is
    type ram_type is array (0 to (2**(address_length)-1)) of std_logic_vector((data_length - 1) downto 0);
    signal ram : ram_type;
    signal temp_addr1    :   std_logic_vector((address_length -1) downto 0);
    signal temp_addr2    :   std_logic_vector((address_length -1) downto 0);   
begin
    process(clk) is
        begin
            if rising_edge(clk)and mem_enable = '1' then
            -- port 1
                if(port1_enable = '1') then
                    if(readwrite_enable1 = '0') then
                        temp_addr1 <= address1;
                    elsif (readwrite_enable1 = '1') then
                        ram(to_integer(unsigned(address1))) <= data_in1;
                    end if; 
                    data_out1 <= ram(to_integer(unsigned(temp_addr1)));
                end if;
                -- port 2
                if(port2_enable = '1') then
                    if(readwrite_enable2 = '0') then
                        temp_addr2 <= address2;
                    elsif (readwrite_enable2 = '1') then
                        ram(to_integer(unsigned(address2))) <= data_in2;
                    end if; 
                    data_out2 <= ram(to_integer(unsigned(temp_addr2)));
                end if;
            end if;
    end process;
end Behavioral;

