----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2020 12:37:11
-- Design Name: 
-- Module Name: VHDL_Example2_FSM - Behavioral
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

entity VHDL_Example2_FSM is
  Port ( 
            X:      in  std_logic;
            clk :   in  std_logic;
            rst:    in  std_logic;
            Z:      out std_logic
  );
end VHDL_Example2_FSM;

architecture Behavioral of VHDL_Example2_FSM is

    type state_type is (State_0, State_1, State_2,State_3);
    signal  PS, NS  :   state_type;

begin
    
    sync_proc:  process (clk,rst)
    begin
        if( rst='1') then
                PS <= State_0;
        elsif(rising_edge(CLK)) then
                PS <= NS;
        end if;
    end process sync_proc;
    

    comb_proc:  process(PS,X)
    begin

    case PS is
        when State_0 =>
            Z <='0';
            if (X='0') then
                NS <= State_0;
            else
                NS <= State_1;
            end if;
        when State_1 =>
            Z <='0';
            if (X='0') then
                NS <= State_1;
            else
                NS <= State_2;
            end if;     
        when State_2 =>
            Z <='0';
            if (X='0') then
                NS <= State_2;
            else
                NS <= State_3;
            end if;
        when State_3 =>
            Z <='1';
            if (X='0') then
                NS <= State_3;
            else
                NS <= State_0;
            end if;
        when others =>
            Z <='0';
            NS <=State_0;
    end case;   
    end process comb_proc;

end Behavioral;
