
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:012default:default2
00:00:052default:default2
691.0042default:default2
34.8832default:defaultZ17-268h px� 
}
Command: %s
53*	vivadotcl2L
8link_design -top design_1_wrapper -part xc7z007sclg225-12default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
W
Loading part %s157*device2$
xc7z007sclg225-12default:defaultZ21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp2default:default2(
design_1_i/clk_wiz_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_vhdl_clockdivider_19_0_0/design_1_vhdl_clockdivider_19_0_0.dcp2default:default25
!design_1_i/vhdl_clockdivider_19_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0.dcp2default:default2*
design_1_i/vhdlnoclk_02default:defaultZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
960.0202default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
182default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2:
&design_1_i/clk_wiz_0/inst/clkin1_ibufg2default:defaultZ31-32h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default22
design_1_i/clk_wiz_0/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:152default:default2
00:00:152default:default2
1623.3092default:default2
549.4612default:defaultZ17-268h px� 
�
c%s contains time %s which will be rounded to %s to ensure it is an integer multiple of 1 picosecond1787*	planAhead2!
-input_jitter2default:default2
0.1538402default:default2
0.1542default:default2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z12-2489h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
oC:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/constrs_1/new/VHDL_1920_ClockDividers.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
oC:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/constrs_1/new/VHDL_1920_ClockDividers.xdc2default:default8Z20-178h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1623.3092default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:242default:default2
00:00:382default:default2
1623.3092default:default2
932.3052default:defaultZ17-268h px� 


End Record