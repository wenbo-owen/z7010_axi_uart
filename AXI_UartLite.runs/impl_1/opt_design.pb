
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.537 . Memory (MB): peak = 694.758 ; gain = 8.0042default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
_
Generating core instance : %s205*	chipscope2
dbg_hub2default:defaultZ16-318h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
542default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1265.9222default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 1 Generate And Synthesize Debug Cores | Checksum: dfc928bb
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:07 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 2 Retarget | Checksum: 1d37d5278
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:07 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
72default:default2
432default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
H
3Phase 3 Constant propagation | Checksum: 20f190e4f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:07 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
1162default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 4 Sweep | Checksum: 16fe5a9b3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:08 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
4662default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
E
0Phase 5 BUFG optimization | Checksum: 16fe5a9b3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:08 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
O
:Phase 6 Shift Register Optimization | Checksum: 16fe5a9b3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:08 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 1266.070 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 1b5d00086
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:08 . Memory (MB): peak = 1266.070 ; gain = 28.1522default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
4.4952default:default2
0.0002default:defaultZ32-619h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
12default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
12default:default2
02default:default2
22default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 17052cf2d
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 1433.371 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 17052cf2d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1433.371 ; gain = 167.3012default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:112default:default2
00:01:182default:default2
1433.3712default:default2
746.6172default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0512default:default2
1433.3712default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2X
DD:/FPGA/AXI_UartLite/AXI_UartLite.runs/impl_1/system_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
|Executing : report_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
oreport_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
JD:/FPGA/AXI_UartLite/AXI_UartLite.runs/impl_1/system_wrapper_drc_opted.rptJD:/FPGA/AXI_UartLite/AXI_UartLite.runs/impl_1/system_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record