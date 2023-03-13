----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.03.2022 10:40:56
-- Design Name: 
-- Module Name: DS_CLK_LEDS - Behavioral
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

entity DS_CLK_LEDS is
Port ( 
        clk:    in std_logic;
        leds:   out std_logic_vector(3 downto 0)
);
end DS_CLK_LEDS;

architecture Behavioral of DS_CLK_LEDS is
signal inter_leds:  std_logic_vector(3 downto 0):=(others=>'0');

-- clk => 10 000 000 Hz (10MHz)
-- to 1 Hz =>   count to    (10 000 000 / 1)        /2 (clock has 1 and 0)  => 5 000 000
-- to 2 Hz =>   count to    (10 000 000 / 2)        /2                      => 2 500 000
-- to 5 Hz =>   count to    (10 000 000 / 5)        /2  => 2 000 000 / 2    => 1 000 000
-- to 10 Hz =>  count to    (10 000 000 / 10)       /2  => 1 000 000 /2     =>   500 000
begin
    
    led_process:process(clk)
        variable counter1 :  unsigned (31 downto 0):= (others=>'0');
        variable counter2 :  unsigned (31 downto 0):= (others=>'0');
        variable counter3 :  unsigned (31 downto 0):= (others=>'0');
        variable counter4 :  unsigned (31 downto 0):= (others=>'0');
        begin
            if(rising_edge(clk)) then
                counter1 := counter1 + 1;
                counter2 := counter2 + 1;
                counter3 := counter3 + 1;
                counter4 := counter4 + 1;
                if(counter1 >=5000000) then
                    counter1:=(others=>'0');
                    inter_leds(0) <=not inter_leds(0);
                end if;
                if(counter2 >=2500000) then
                    counter2:=(others=>'0');
                    inter_leds(1) <=not inter_leds(1);
                end if;
                if(counter3 >=1000000) then
                    counter3:=(others=>'0');
                    inter_leds(2) <=not inter_leds(2);
                end if;
                if(counter4 >=500000) then
                    counter4:=(others=>'0');
                    inter_leds(3) <=not inter_leds(3);
                end if;
            end if;
              leds <= inter_leds;      
    end process;

end Behavioral;
