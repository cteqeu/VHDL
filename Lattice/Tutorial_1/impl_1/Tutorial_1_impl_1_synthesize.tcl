if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.1} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- Tutorial_1_impl_1.vm Tutorial_1_impl_1.ldc
run_engine_newmsg synthesis -f "Tutorial_1_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o Tutorial_1_impl_1.udb Tutorial_1_impl_1.vm] "D:/GIT/Github/DigitaleSystemenVHDL/Lattice/Tutorial_1/impl_1/Tutorial_1_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
