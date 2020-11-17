----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Vincent Claes
-- 
-- Create Date: 26.02.2018 12:53:50
-- Design Name: 
-- Module Name: vhdl_no_clk - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Example that uses the internal ring oscillator of the zynq FPGA on AVNet Minized
--              This project doesn't contain a testbench
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
library UNISIM;
use UNISIM.VComponents.all;

entity vhdlnoclk is
  Port (
    r_led : out std_logic
  );
end vhdlnoclk;

architecture Behavioral of vhdlnoclk is
    signal counter      : std_logic_vector(25 downto 0):=(others=>'0');
    signal i_clk        : std_logic;
    signal buf_i_clk    : std_logic;
    signal eos          : std_logic;
    
begin


--  STARTUPE2  : In order to incorporate this function into the design,
--    VHDL     : the following instance declaration needs to be placed
--  instance   : in the body of the design code.  The instance name
-- declaration : (STARTUPE2_inst) and/or the port declarations after the
--    code     : "=>" declaration maybe changed to properly reference and
--             : connect this function to the design.  All inputs and outputs
--             : must be connected.

--   Library   : In addition to adding the instance declaration, a use
-- declaration : statement for the UNISIM.vcomponents library needs to be
--     for     : added before the entity declaration.  This library
--   Xilinx    : contains the component declarations for all Xilinx
-- primitives  : primitives and points to the models that will be used
--             : for simulation.




   -- STARTUPE2: STARTUP Block
   --            Artix-7
   -- Xilinx HDL Language Template, version 2017.4

   STARTUPE2_inst : STARTUPE2 component STARTUPE2
   generic map (
      PROG_USR => "FALSE",  -- Activate program event security feature. Requires encrypted bitstreams.
      SIM_CCLK_FREQ => 0.0  -- Set the Configuration Clock Frequency(ns) for simulation.
   )
   port map (
      CFGCLK => open,       -- 1-bit output: Configuration main clock output
      CFGMCLK => i_clk,     -- 1-bit output: Configuration internal oscillator clock output
      EOS => eos,             -- 1-bit output: Active high output signal indicating the End Of Startup.
      PREQ => open,           -- 1-bit output: PROGRAM request to fabric output
      CLK => '0',             -- 1-bit input: User start-up clock input
      GSR => '0',             -- 1-bit input: Global Set/Reset input (GSR cannot be used for the port name)
      GTS => '0',             -- 1-bit input: Global 3-state input (GTS cannot be used for the port name)
      KEYCLEARB => '1', -- 1-bit input: Clear AES Decrypter Key input from Battery-Backed RAM (BBRAM)
      PACK => '0',           -- 1-bit input: PROGRAM acknowledge input
      USRCCLKO => '0',   -- 1-bit input: User CCLK input
                              -- For Zynq-7000 devices, this input must be tied to GND
      USRCCLKTS => '0', -- 1-bit input: User CCLK 3-state enable input
                              -- For Zynq-7000 devices, this input must be tied to VCC
      USRDONEO => '1',   -- 1-bit input: User DONE pin output control
      USRDONETS => '1'  -- 1-bit input: User DONE 3-state enable output
   );

   -- End of STARTUPE2_inst instantiation
	
		BUFG_i: component BUFG
   port map(
       I => i_clk ,
       O => buf_i_clk
   );
	
	process(i_clk)
	begin
	   if (rising_edge(i_clk) then
	       if eos='0' then
	           r_led <='0';
	           counter <= (others=>'0');
	       else
	           if counter = "0000000000000000000000000" then
	               r_led <='0';
	           elsif counter = "1111111111111111111111111" then
	               r_led <='1';
	           end if;
	       end if;
	end process;
		
end Behavioral;
