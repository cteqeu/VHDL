lappend auto_path "C:/lscc/radiant/1.1/scripts/tcl/simulation"
package require simulation_generation
set ::bali::simulation::Para(DEVICEPM) {ice40tp}
set ::bali::simulation::Para(DEVICEFAMILYNAME) {iCE40UP}
set ::bali::simulation::Para(PROJECT) {Tutorial1}
set ::bali::simulation::Para(PROJECTPATH) {D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1}
set ::bali::simulation::Para(FILELIST) {"D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/tutorial1.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" }
set ::bali::simulation::Para(SIMLIBLIST) {ovi_ice40up}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {tutorial1}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/radiant/1.1}
set ::bali::simulation::Para(MEMPATH) {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(ISRTL)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
::bali::simulation::ActiveHDL_Run
