vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_Example_inout_0_0/sim/design_1_Example_inout_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


