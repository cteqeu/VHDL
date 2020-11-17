create_clock -period 15.385 -name clk_65MHz -waveform {0.000 7.693} [get_nets clk_65MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_1Hz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_65MHz]
set_property PACKAGE_PIN E11 [get_ports clk_1Hz]
