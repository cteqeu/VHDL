----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2020 12:20:42
-- Design Name: 
-- Module Name: VHDL_Example1_tb - Behavioral
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

entity VHDL_Example1_tb is
--  Port ( );
end VHDL_Example1_tb;

architecture Behavioral of VHDL_Example1_tb is

    component VHDL_Example1 is
      Port ( 
                A:  in  std_logic;
                B:  in  std_logic;
                F:  out std_logic
      );
    end component;

    -- testbench signals
    signal A_tb, B_tb, F_tb: std_logic;


begin

    DUT: VHDL_Example1 port map(
            A => A_tb,
            B => B_tb,
            F => F_tb
    );

    DUT_TB: process
    
        -- variable to count amount of test case errors
    variable count_errors : integer :=0;
    
    begin
    
        -- test Case 1
        A_tb <= '0';
        B_tb <= '0';
        wait for 10 ns;
        assert(F_tb = (A_tb and B_tb))
        report "Failed Test Case 1" severity error;
        if (F_tb /= (A_tb and B_tb)) then
            count_errors := count_errors + 1;
        end if;
        
        -- test Case 2
        A_tb <= '1';
        B_tb <= '0';
        wait for 10 ns;
        assert(F_tb = (A_tb and B_tb))
        report "Failed Test Case 2" severity error;
        if (F_tb /= (A_tb and B_tb)) then
            count_errors := count_errors + 1;
        end if;
        
        -- test Case 3
        A_tb <= '0';
        B_tb <= '1';
        wait for 10 ns;
        assert(F_tb = (A_tb and B_tb))
        report "Failed Test Case 3" severity error;
        if (F_tb /= (A_tb and B_tb)) then
            count_errors := count_errors + 1;
        end if;
         
        -- test Case 4
        A_tb <='1';
        B_tb <='1';
        wait for 10 ns;
        assert(F_tb = (A_tb and B_tb))
        report "Failed Test Case 4" severity error;
        if (F_tb /= (A_tb and B_tb)) then
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
