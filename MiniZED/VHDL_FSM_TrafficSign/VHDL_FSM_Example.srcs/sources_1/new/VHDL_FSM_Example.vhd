----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.03.2020 11:48:40
-- Design Name: 
-- Module Name: VHDL_FSM_Example - Behavioral
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

entity VHDL_FSM_Example is
  Port ( 
            Rood    :   out     std_logic;
            Oranje  :   out     std_logic;
            Groen   :   out     std_logic;
            clk     :   in      std_logic
  );
end VHDL_FSM_Example;

architecture Behavioral of VHDL_FSM_Example is
    type state_type is (G_state,O_state,R_state);
    signal  PS, NS  :   state_type;
begin

    sync_proc:  process (CLK,NS)
    begin
        if(rising_edge(CLK)) then
            PS <= NS;
        end if;
    end process sync_proc;
    

    comb_proc:  process(PS)
    begin
        Rood    <='0';
        Oranje <='0';
        Groen   <='0';
    case PS is
        when G_state =>
            Groen   <='1';
            NS      <=O_state;
        when O_state =>
            Oranje  <='1';
            NS      <=R_state;
        when R_state =>
            Rood    <='1';
            NS      <=G_state;
    end case;   
    end process comb_proc;

end Behavioral;
