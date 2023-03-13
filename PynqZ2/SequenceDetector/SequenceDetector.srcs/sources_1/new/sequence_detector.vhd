----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2023 22:13:27
-- Design Name: 
-- Module Name: sequence_detector - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sequence_detector is
  Port ( 
            clk             : in  std_logic;
            rst             : in  std_logic;
            data            : in  std_logic;
            seq_detected    : out std_logic
  );
end sequence_detector;

architecture Behavioral of sequence_detector is

type state_type is (S0, S1, S2, S3);
signal current_state, next_state : state_type;

begin
process(clk, rst)
    begin
        if (rst = '1') then
            current_state <= S0;
        elsif (clk'event and clk = '1') then
            current_state <= next_state;
        end if;
    end process;

    process(current_state, data)
    begin
        seq_detected <= '0';
        case current_state is
            when S0 =>
                if (data = '1') then
                    next_state <= S1;
                else
                    next_state <= S0;
                end if;
            when S1 =>
                if (data = '0') then
                    next_state <= S2;
                else
                    next_state <= S0;
                end if;
            when S2 =>
                if (data = '1') then
                    next_state <= S3;
                else
                    next_state <= S0;
                end if;
            when S3 =>
                if (data = '0') then
                    seq_detected <= '1';
                end if;
                next_state <= S0;
            when others =>
                next_state <= S0;
        end case;
    end process;

end Behavioral;
