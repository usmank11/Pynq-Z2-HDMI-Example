
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.489 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
132default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 266a8d1cf
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.531 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 25243bf4b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.684 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
422default:default2
2352default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 2510355bd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
6962default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2Y
Edesign_1_i/rgb2dvi_0/U0/ClockGenInternal.ClockGenX/PixelClk_BUFG_inst2default:default2
82default:default26
"design_1_i/rgb2dvi_0/U0/PixelClkIO2default:defaultZ31-194h px? 
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2Z
Fdesign_1_i/rgb2dvi_0/U0/ClockGenInternal.ClockGenX/SerialClk_BUFG_inst2default:default2
82default:default27
#design_1_i/rgb2dvi_0/U0/SerialClkIO2default:defaultZ31-194h px? 
W
!Inserted %s BUFG(s) on clock nets140*opt2
22default:defaultZ31-193h px? 
E
0Phase 4 BUFG optimization | Checksum: 2ae2f5fcf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
22default:default2
02default:defaultZ31-389h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 2ae2f5fcf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 2ae2f5fcf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.010 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 2ae2f5fcf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1268.730 ; gain = 0.0002default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
1.9062default:default2
0.0002default:defaultZ32-619h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
52default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
32default:default2
02default:default2
102default:defaultZ34-65h px? 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
22default:defaultZ34-23h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 114c27a0c
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 1493.320 ; gain = 0.0002default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 114c27a0c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1493.320 ; gain = 224.5902default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
f

Phase %s%s
101*constraints2
1 2default:default2
Remap2default:defaultZ18-101h px? 
9
$Phase 1 Remap | Checksum: 1f53ad4b2
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.381 . Memory (MB): peak = 1493.320 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Remap2default:default2
32default:default2
62default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 2 Post Processing Netlist | Checksum: 16db8f490
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.438 . Memory (MB): peak = 1493.320 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
J
5Ending Logic Optimization Task | Checksum: 16db8f490
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.448 . Memory (MB): peak = 1493.320 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:072default:default2
00:00:052default:default2
1493.3202default:default2
224.5902default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0422default:default2
1493.3202default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/impl_1/design_1_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
VC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/impl_1/design_1_wrapper_drc_opted.rptVC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record