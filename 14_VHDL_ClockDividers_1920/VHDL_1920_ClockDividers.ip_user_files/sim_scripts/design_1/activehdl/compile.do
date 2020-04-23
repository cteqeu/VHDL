vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_vhdl_clockdivider_19_0_0/sim/design_1_vhdl_clockdivider_19_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


