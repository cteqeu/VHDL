----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.02.2023 22:21:28
-- Design Name: 
-- Module Name: sequence_detector_tb - Behavioral
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

use std.textio.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sequence_detector_tb is
--  Port ( );
end sequence_detector_tb;

architecture Behavioral of sequence_detector_tb is
    component sequence_detector is
        Port ( clk :            in  std_logic;
               rst :            in  std_logic;
               data :           in  std_logic;
               seq_detected :   out std_logic);
    end component;

   signal clk: std_logic := '0';
    signal rst: std_logic := '0';
    signal data: std_logic := '0';
    signal detect: std_logic := '0';

    constant CLK_PERIOD: time := 10 ns;
    constant RESET_CYCLES: integer := 10;

begin
    dut : sequence_detector port map (
        clk => clk,
        rst => rst,
        data => data,
        seq_detected => detect
    );

    clk_process : process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;
    
    -- Read test vectors from a text file
    file_open(test_file, "test_vectors.txt", read_mode);
    read(test_file, test_vectors);
    file_close(test_file);
    
    -- Run simulation with the test vectors
    simulation_process : process
    begin
        rst <= '1';
        wait for clk_period * 10;
        rst <= '0';
        wait for clk_period;
        for i in test_vectors'range loop
            data <= test_vectors(i).data;
            wait for clk_period;
            assert seq_detected = test_vectors(i).seq_detected report "Test vector " & integer'image(i) & " failed!" severity failure;
        end loop;
        wait;
    end process;

end Behavioral;
