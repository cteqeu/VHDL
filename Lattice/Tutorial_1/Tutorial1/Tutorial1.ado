setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/Tutorial1/Tutorial1.adf"]} { 
	design create Tutorial1 "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1"
  set newDesign 1
}
design open "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/Tutorial1"
cd "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim ovi_ice40up
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
addfile "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/tutorial1.vhd"
vlib "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/Tutorial1/work"
set worklib work
adel -all
vlib pmi
vcom -work pmi "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.vhd"
vlog -dbg -work work  "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
vcom -dbg -work work "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/tutorial1.vhd"
entity tutorial1
vsim  +access +r tutorial1   -L ovi_ice40up
add wave *
run 1000ns
