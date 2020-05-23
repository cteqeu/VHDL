----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2020 12:46:41
-- Design Name: 
-- Module Name: VHDL_Example2_FSM_tb - Behavioral
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

entity VHDL_Example2_FSM_tb is
--  Port ( );
end VHDL_Example2_FSM_tb;

architecture Behavioral of VHDL_Example2_FSM_tb is

component VHDL_Example2_FSM is
  Port ( 
            X:      in  std_logic;
            clk :   in  std_logic;
            rst:    in  std_logic;
            Z:      out std_logic
  );
end component;

signal X_tb, clk_tb, rst_tb, Z_tb:  std_logic;

begin

    DUT: VHDL_Example2_FSM port map (
        X => X_tb,
        clk => clk_tb,
        rst => rst_tb,
        Z => Z_tb);
        
    -- Process to generate a clock ; for instance 100 ns clock
    clk_process: process
    begin
        clk_tb <= '1';
        wait for 50 ns;
        clk_tb <='0';
        wait for 50 ns;
    end process;
    
    -- Process with testlogic for FSM Example
    DUT_TB: process
    -- variable to count amount of test case errors
    variable count_errors : integer :=0;
    
    begin
    
    -- Test Case 1
    rst_tb <= '1';
    wait for 200 ns;
    assert(Z_tb ='0')
    report "Failed Test Case 1" severity error;
    if (Z_tb /= '0') then
        count_errors := count_errors + 1;
    end if;
 
     -- Test Case 2
    rst_tb <= '0';
    X_tb   <= '0';
    wait for 200 ns;
    assert(Z_tb ='0')
    report "Failed Test Case 2" severity error;
    if (Z_tb /= '0') then
        count_errors := count_errors + 1;
    end if;
    
     -- Test Case 3
    wait for 300 ns;
    X_tb <='1';
    wait for 350 ns;
    assert(Z_tb ='1')
    report "Failed Test Case 3" severity error;
    if (Z_tb /= '1') then
        count_errors := count_errors + 1;
    end if;
    
     -- Test Case 4
    wait for 700 ns;
    rst_tb <= '1';
    wait for 100 ns;
    assert(Z_tb ='0')
    report "Failed Test Case 4" severity error;
    if (Z_tb /= '0') then
        count_errors := count_errors + 1;
    end if;
    
     -- Check for errors during the testbench
     if (count_errors = 0) then
        assert false report "No Errors, Testbench completed Successfull"
        severity note;
     else
        assert true
        report "Errors, please check testbench and design again"
        severity error;
     end if;
        
     -- Stop Running the testbench  
     wait;
     
    
    end process;

    
end Behavioral;
