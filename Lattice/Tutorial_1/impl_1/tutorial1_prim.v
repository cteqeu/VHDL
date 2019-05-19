// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Fri May 17 15:34:29 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 1 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 2 "d:/git/github/digitalesystemenvhdl/lattice/tutorial_1/tutorial1.vhd"
// file 3 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 4 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 5 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 6 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 7 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 8 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 22 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 23 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 24 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 25 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 26 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 27 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 36 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 37 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 38 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 39 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 40 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 41 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module tutorial1
//

module tutorial1 (number1, number2, result1);   /* synthesis lineinfo="@2(9[8],9[17])"*/
    input [1:0]number1;   /* synthesis lineinfo="@2(11[3],11[10])"*/
    input [1:0]number2;   /* synthesis lineinfo="@2(12[3],12[10])"*/
    output [1:0]result1;   /* synthesis lineinfo="@2(13[3],13[10])"*/
    
    
    wire VCC_net, number1_c_1, number1_c_0, number2_c_1, number2_c_0, 
        result1_c_1, result1_c_0, GND_net;
    
    VLO i40 (.Z(GND_net));
    LUT4 i8_2_lut (.A(number1_c_0), .B(number2_c_0), .Z(result1_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(21[29],21[46])"*/
    defparam i8_2_lut.INIT = "0x6666";
    IB \number2_pad[0]  (.I(number2[0]), .O(number2_c_0));   /* synthesis lineinfo="@2(12[3],12[10])"*/
    IB \number1_pad[0]  (.I(number1[0]), .O(number1_c_0));   /* synthesis lineinfo="@2(11[3],11[10])"*/
    LUT4 i2_4_lut (.A(number1_c_0), .B(number2_c_1), .C(number2_c_0), 
         .D(number1_c_1), .Z(result1_c_1)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@2(21[29],21[46])"*/
    defparam i2_4_lut.INIT = "0x936c";
    IB \number1_pad[1]  (.I(number1[1]), .O(number1_c_1));   /* synthesis lineinfo="@2(11[3],11[10])"*/
    OB \result1_pad[0]  (.I(result1_c_0), .O(result1[0]));   /* synthesis lineinfo="@2(13[3],13[10])"*/
    OB \result1_pad[1]  (.I(result1_c_1), .O(result1[1]));   /* synthesis lineinfo="@2(13[3],13[10])"*/
    IB \number2_pad[1]  (.I(number2[1]), .O(number2_c_1));   /* synthesis lineinfo="@2(12[3],12[10])"*/
    VHI i41 (.Z(VCC_net));
    
endmodule
