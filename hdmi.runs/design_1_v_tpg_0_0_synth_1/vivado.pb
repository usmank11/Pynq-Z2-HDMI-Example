
?
?
****** Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.1 (64-bit)
  **** SW Build 2188600 on Wed Apr  4 18:40:38 MDT 2018
  **** IP Build 2185939 on Wed Apr  4 20:55:05 MDT 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source C:/Xilinx/Vivado/2018.1/scripts/vivado_hls/hls.tcl -notrace
INFO: Applying HLS Y2K22 patch v1.2 for IP revision
INFO: [HLS 200-10] Running 'C:/Xilinx/Vivado/2018.1/bin/unwrapped/win64.o/vivado_hls.exe'
*commonh px? 
?
?INFO: [HLS 200-10] For user 'usman' on host 'desktop-i5hhf0k' (Windows NT_amd64 version 6.2) on Mon Nov 07 22:56:42 -0500 2022
INFO: [HLS 200-10] In directory 'C:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1'
INFO: [HLS 200-10] Creating and opening project 'C:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0'.
INFO: [HLS 200-10] Adding design file 'c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_config.h' to the project
INFO: [HLS 200-10] Adding design file 'c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file 'c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.h' to the project
INFO: [HLS 200-10] Adding design file 'c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
INFO: [HLS 200-10] Creating and opening solution 'C:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0/prj'.
INFO: [HLS 200-10] Setting target device to 'xc7z020clg400-1'
INFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 10ns.
INFO: [HLS 200-10] Analyzing design file 'c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp' ...
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 101.590 ; gain = 44.785
*commonh px? 
?
?INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:01 ; elapsed = 00:00:11 . Memory (MB): peak = 101.906 ; gain = 45.102
INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 140.082 ; gain = 83.277
INFO: [HLS 200-10] Checking synthesizability ...
WARNING: [SYNCHK 200-23] c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:901: variable-indexed range selection may cause suboptimal QoR.
INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:03 ; elapsed = 00:00:14 . Memory (MB): peak = 160.496 ; gain = 103.691
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternZonePlate'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalRamp'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalHorizontalRamp'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTemporalRamp' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/so*commonh px? 
?
?urces_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:963).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTartanColorBars'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidWhite'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidRed'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidGreen'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlue'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlack'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternRainbow' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1089).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternMask'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternHorizontalRamp' (c:/Users/*commonh px? 
?
?usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:919).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorSquare' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1513).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorRamp' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1398).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPBlackWhiteVerticalLine' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1496).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHatch'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHair'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternColorBars' (c:*commonh px? 
?
?/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1056).
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCheckerBoard'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternBox'.
INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPRBS'.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgForeground' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgBackground' for pipelining.
INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:865) in function 'MultiPixStream2AXIvideo' for pipelining.
*commonh px? 
?
?INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternZonePlate' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalHorizontalRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:967) in function 'tpgPatternTemporalRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternTartanColorBars' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidWhite' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidRed' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidGreen' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlue' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in fun*commonh px? 
?
?ction 'tpgPatternSolidBlack' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1094) in function 'tpgPatternRainbow' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternMask' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-2' in function 'tpgPatternMask' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:928) in function 'tpgPatternHorizontalRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1541) in function 'tpgPatternDPColorSquare' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1415) in function 'tpgPattern*commonh px? 
?
?DPColorRamp' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1503) in function 'tpgPatternDPBlackWhiteVerticalLine' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHatch' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHair' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1065) in function 'tpgPatternColorBars' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCheckerBoard' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternBox' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPRBS' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling*commonh px? 
?
? loop 'Loop-1.1.2' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.3' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.4' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.5' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.6' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.7' in function 'tpgForeground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.3' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.4' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.5' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.6' in funct*commonh px? 
?
?ion 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.7' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.8' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.9' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.10' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.11' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.12' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.13' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.14' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.15' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.16' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.17' in function 'tpgBackground'*commonh px? 
?
? completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.18' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.19' in function 'tpgBackground' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' (C:/Xilinx/Vivado/2018.1/common/technology/autopilot/hls/hls_video_core.h:171) in function 'MultiPixStream2AXIvideo' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:889) in function 'MultiPixStream2AXIvideo' completely.
INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2.1' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:891) in function 'MultiPixStream2AXIvideo' completely.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.2' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.V.1' automatically.
INFO: [XFO*commonh px? 
?
?RM 203-102] Partitioning array 'xCount.V' automatically.
INFO: [XFORM 203-102] Partitioning array 'xBar.V' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
INFO: [XFORM 203-102] Automatically partitioning streamed array 'bckgndYUV.V.val.V' .
INFO: [XFORM 203-102] Automatically partitioning streamed array 'ovrlayYUV.V.val.V' .
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1401) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:820) in dimension 1 completely.
INFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension *commonh px? 
?
?1 completely.
INFO: [XFORM 203-712] Applying dataflow to function 'v_tpg' , detected/extracted 3 process function(s): 
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternVerticalHorizontalRamp'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternTartanColorBars'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidWhite'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidRed'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidGreen'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlue'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock i*commonh px? 
V
An function 'tpgPatternSolidBlack'... converting 5 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1089:46) to (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1137:5) in function 'tpgPatternRainbow'... converting 10 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock to (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1586:5) in function 'tpgPatternDPColorSquare'... converting 14 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1398:43) to (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1493:5) in function 'tpgPatternDPColorRamp'... converting 11 basic blocks.
INFO: [XFORM 203-401] Performing if-conver*commonh px? 
?
?sion on hyperblock in function 'tpgPatternCrossHatch'... converting 12 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHair'... converting 7 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1082:9) to (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1086:5) in function 'tpgPatternColorBars'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCheckerBoard'... converting 13 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternBox'... converting 5 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPRBS'... converting 6 basic blocks.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternRainbow' (c:/Users/*commonh px? 
?
?usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1089)...3 expression(s) balanced.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternBox'...3 expression(s) balanced.
INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:06 ; elapsed = 00:00:17 . Memory (MB): peak = 205.734 ; gain = 148.930
WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalRamp' to 'tpgPatternVerticalRa' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalHorizontalRamp' to 'tpgPatternVerticalHo' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternTemporalRamp' to 'tpgPatternTemporalRa' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:970:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternTartanColorBars' to 'tpgPatternTartanColo' 
WARNING: [XFORM 203-631] Renaming function 'tpgPatternHorizontalRamp' to 'tpgPatternHorizontal' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/s*commonh px? 
?
?ources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:925:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorSquare' to 'tpgPatternDPColorSqu' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1526:13)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorRamp' to 'tpgPatternDPColorRam' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:173:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPBlackWhiteVerticalLine' to 'tpgPatternDPBlackWhi' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1505:5)
WARNING: [XFORM 203-631] Renaming function 'tpgPatternCheckerBoard' to 'tpgPatternCheckerBoa' 
WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixStream2AXIvi' (c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:171:53)
WARNING: [*commonh px? 
O
:SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px? 
?
?WARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
WARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:08 ; elapsed = 00:00:19 . Memory (MB): peak = 563.539 ; gain = 506.734
INFO: [HLS 200-10] Starting hardware synthesis ...
INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorSqu'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 7	0	11	100	22	2	3	1.9	2	14	0
I*commonh px? 
?
?NFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorSqu'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency cons*commonh px? 
?
?traints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 19.787 seconds; current allocated memory: 506.105 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing v*commonh px? 
?
?ariable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.465 seconds; current allocated memory: 506.480 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPBlackWhi'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	6	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SC*commonh px? 
?
?HED 204-61] Pipelining function 'tpgPatternDPBlackWhi'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Fin*commonh px? 
?
?ished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.635 seconds; current allocated memory: 506.584 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.063 seconds; current allocated memory: 506.620 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorRam'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	4	28	10	2.5	3	2.5	3	6	0
INFO: [SCHED 204-11] Generating True depe*commonh px? 
?
?ndence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorRam'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency co*commonh px? 
?
?nstraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.268 seconds; current allocated memory: 506.757 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource shari*commonh px? 
?
?ng.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.156 seconds; current allocated memory: 506.870 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPRBS'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	1	21	4	4	4	4	4	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Preceden*commonh px? 
?
?ce constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPRBS'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...*commonh px? 
?
?
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.392 seconds; current allocated memory: 507.041 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.108 seconds; current allocated memory: 507.172 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternCheckerBoa'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduli*commonh px? 

ng ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	80	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternCheckerBoa'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11*commonh px? 
?
?] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.855 seconds; current allocated memory: 507.493 MB.
INFO: [BIND 205-100] Starting m*commonh px? 
?
?icro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.209 seconds; current allocated memory: 507.761 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalHo'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	16	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints*commonh px? 
?
? ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalHo'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 20*commonh px? 
?
?4-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.408 seconds; current allocated memory: 507.842 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.072 seconds; current allocated memory: 507.900 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [*commonh px? 
?
?HLS 200-42] -- Implementing module 'tpgPatternRainbow'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1099)
   b  constant -21
   c  'mul' operation ('tmp_207_cast', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1113)
  DSP48 Expression: tmp4 = tmp_207_cast + -21 * tmp_195_cast_cast_ca
WARNING: [SYN 201-303] Root Node tmp_207_cast mapped to expression  {mul a b}, but failed in bitwidth check.
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1097)
   b  constant -43
   c  'add' operation ('tmp2', c:/Users/usman/Deskto*commonh px? 
?
?p/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1112)
  DSP48 Expression: tmp_67 = tmp2 + -43 * tmp_191_cast5_cast1
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -85
   b  'select' operation ('g', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1098)
   c  constant -32640
  DSP48 Expression: tmp2 = -32640 + -85 * tmp_193_cast
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1099)
   b  constant 29
   c  'add' operation ('tmp_63', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111)
  DSP48 Expression: tmp_64 = 29 * tmp_195_cast_cast_ca + tmp_198_cast
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant 150
   b  'select' operation ('g', c:/Users/us*commonh px? 
?
?man/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1098)
   c  'add' operation ('tmp_62', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111)
  DSP48 Expression: tmp_63 = 150 * tmp_193_cast + tmp_197_cast
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1097)
   b  constant 77
   c  constant 4224
  DSP48 Expression: tmp_62 = 4224 + 77 * tmp_191_cast5_cast1
INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'add' operation ('tmp4', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1113)
   b  constant 32896
   c  'bitconcatenate' operation ('tmp_69', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1113)

*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 14	0	10	61	22	2.2	3	2.1	3	16	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternRainbow'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 5.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11*commonh px? 
?
?] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
WARNING: [SCHED 204-21] Estimated clock period (10.5367ns) exceeds the target (target clock period: 10ns, clock uncertainty: 1.25ns, effective delay budget: 8.75ns).
WARNING: [SCHED 204-21] The critical path c*commonh px? 
?
?onsists of the following:
	'mul' operation ('tmp_196_cast', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111) (3.36 ns)
	'add' operation ('tmp_64', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1111) (3.02 ns)
	'icmp' operation ('phitmp8', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1114) (1.66 ns)
	'or' operation ('tmp_72', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1114) (0 ns)
	'select' operation ('tmp_15', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1114) (1.25 ns)
	'select' operation ('Scalar<3, ap_uint<8> >.val[0].V', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1116) (1.25 ns)
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED *commonh px? 
?
?204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 1.33 seconds; current allocated memory: 508.394 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.382 seconds; current allocated memory: 508.690 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary m*commonh px? 
?
?apping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.594 seconds; current allocated memory: 508.789 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.063*commonh px? 
?
? seconds; current allocated memory: 508.821 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHatch'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 10	0	4	79	11	2.8	3	2	2	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generatin*commonh px? 
?
?g Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHatch'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (sol*commonh px? 
"
ving LP) ...
*commonh px? 
?
?INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.624 seconds; current allocated memory: 509.155 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.215 seconds; current allocated memory: 509.384 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternTartanColo'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	78	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-*commonh px? 
?
?11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternTartanColo'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-1*commonh px? 
?
?1] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.589 seconds; current allocated memory: 509.751 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] *commonh px? 
?
?Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.213 seconds; current allocated memory: 510.015 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_int_s'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... *commonh px? 
?
?
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start chec*commonh px? 
?
?king consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.434 seconds; current allocated memory: 510.058 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.068 seconds; current allocated memory: 510.091 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternZonePlate'
INFO: [HLS 200-10] --------------------------------------------------------------*commonh px? 
?
?--
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'load' operation ('tpgSinTableArray_loa', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1173) on array 'tpgSinTableArray'
   b  constant 221
  DSP48 Expression: tmp_32_tr = 221 * tmp_17
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_D'
   b  'call' operation ('tmp_11', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1167) to 'reg<int>'
   c  'add' operation ('tmp1', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1171)
  DSP48 Expression: tmp_14 = tmp1 + Zplate_Hor_Control_D_1 * tmp_22
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_S'
   b  wire read on port 'x'
   c  'phi' operation ('zonePlateVAdd*commonh px? 
?
?r_loc_1', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1153) with incoming values : ('zonePlateVAddr_load', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1162) ('tmp_5', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1162) ('tmp_2', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1153)
  DSP48 Expression: tmp1 = Zplate_Hor_Control_S_1 * x_read + zonePlateVAddr_loc_1
INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -1
   b  wire read on port 'x'
   d  wire read on port 'x'
  DSP48 Expression: tmp_8 = (-1 + tmp_7_cast) * tmp_7
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 4	0	2	46	4	2	2	2	2	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ..*commonh px? 

. 
*commonh px? 
?
?INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternZonePlate'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 5.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11]*commonh px? 
?
? Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
WARNING: [SCHED 204-21] Estimated clock period (9.634ns) exceeds the target (target clock period: 10ns, clock uncertainty: 1.25ns, effective delay budget: 8.75ns).
WARNING: [SCHED 204-21] The critical path consists of the following:
	'call' operation ('tmp_11', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1167) to 'reg<int>' (0 ns)
	'mul' operation ('tmp_12', c:/Users/usman/Des*commonh px? 
?
?ktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1167) (3.36 ns)
	'add' operation ('tmp_14', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1171) (3.02 ns)
	'getelementptr' operation ('tpgSinTableArray_add', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1173) (0 ns)
	'load' operation ('tpgSinTableArray_loa', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1173) on array 'tpgSinTableArray' (3.25 ns)
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.68 seconds; current allocated memory: 510.304 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Fi*commonh px? 
?
?nished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.156 seconds; current allocated memory: 510.489 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternColorBars'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'load' operation ('xBar_V_0_load', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1072) on static variable 'xBar_V_0'
   b  constant 1
   c  'partselect' operation ('barWidth.V', c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp:1063)

###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 5	0	4	52	10	2.5	3	2.5	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Gener*commonh px? 
?
?ating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternColorBars'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycl*commonh px? 
?
?e time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.502 seconds; current allocated memory: 510.725 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 20*commonh px? 
?
?5-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.281 seconds; current allocated memory: 510.913 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidWhite'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-1*commonh px? 
?
?1] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidWhite'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Fin*commonh px? 
u
`ished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
?
?INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.855 seconds; current allocated memory: 511.046 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.086 seconds; current allocated memory: 511.110 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlack'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] G*commonh px? 
?
?enerating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlack'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Ge*commonh px? 
?
?nerating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.366 seconds; current allocated memory: 511.191 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Explo*commonh px? 
?
?ring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.085 seconds; current allocated memory: 511.251 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlue'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SC*commonh px? 
?
?HED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlue'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start che*commonh px? 
?
?cking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.375 seconds; current allocated memory: 511.330 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.09 seconds; current allocated memory: 511.397 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidGreen'
INFO: [HLS 200-10] -------------------------------------------------------------*commonh px? 
?
?---
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidGreen'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dep*commonh px? 
?
?endence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.389 seconds; current allocated memory:*commonh px? 
"
 511.491 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.093 seconds; current allocated memory: 511.559 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidRed'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	2	17	5	2.5	3	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node late*commonh px? 
?
?ncy constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidRed'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
IN*commonh px? 
?
?FO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.401 seconds; current allocated memory: 511.640 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.095 seconds; current allocated memory: 511.710 MB.
INFO: [HLS 200-10] -----------------------------------------------------------*commonh px? 
?
?-----
INFO: [HLS 200-42] -- Implementing module 'tpgPatternTemporalRa'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	8	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternTemporalRa'.
INFO: [SCHED 204-61] P*commonh px? 
?
?ipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...*commonh px? 
?
?
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.396 seconds; current allocated memory: 511.745 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.094 seconds; current allocated memory: 511.785 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalRa'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	22	2	2	2	2	2	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constr*commonh px? 
?
?aints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalRa'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [S*commonh px? 
?
?CHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.425 seconds; current allocated memory: 511.865 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architectu*commonh px? 
|
gre generation.
INFO: [HLS 200-111]  Elapsed time: 0.104 seconds; current allocated memory: 511.937 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternHorizontal'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	14	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [S*commonh px? 
?
?CHED 204-61] Pipelining function 'tpgPatternHorizontal'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Fi*commonh px? 
?
?nished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.429 seconds; current allocated memory: 512.008 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.116 seconds; current allocated memory: 512.065 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgBackground'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	182	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating Tru*commonh px? 
?
?e dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 8.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints *commonh px? 
?
?... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.78 seconds; current allocated memory: 512.892 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [*commonh px? 
/
BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.79 seconds; current allocated memory: 514.502 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternBox'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	5	74	12	2.4	5	2	3	4	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SC*commonh px? 
?
?HED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternBox'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] F*commonh px? 
?
?inished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.888 seconds; current allocated memory: 514.801 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.216 seconds; current allocated memory: 515.085 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHair'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NL*commonh px? 
?
?UT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	27	7	2.3	3	2	2	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHair'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource*commonh px? 
?
? constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.592 seconds; current allocated memory: 515.210 MB.
INFO: [BIND 205-100] Starting micro-architecture gen*commonh px? 
?
?eration ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.122 seconds; current allocated memory: 515.315 MB.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgPatternMask'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	16	6	2	2	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelinin*commonh px? 
?
?g function 'tpgPatternMask'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimizati*commonh px? 
?
?on.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.487 seconds; current allocated memory: 515.377 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.104 seconds; current allocated memory: 515.442 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	54	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... *commonh px? 
?
?
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Gen*commonh px? 
?
?erating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.596 seconds; current allocated memory: 515.695 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
IN*commonh px? 
?
?FO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.207 seconds; current allocated memory: 516.071 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constrai*commonh px? 
?
?nts ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Fi*commonh px? 
?
?nished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.511 seconds; current allocated memory: 516.112 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
*commonh px? 
?
?INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.093 seconds; current allocated memory: 516.145 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvi'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	43	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence const*commonh px? 
?
?raints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
INFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCH*commonh px? 
?
?ED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.588 seconds; current allocated memory: 516.447 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.322 seconds; current allocated memory: 516.752 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_tpg'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT*commonh px? 
?
?	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	23	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
I*commonh px? 
?
?NFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111]  Elapsed time: 0.864 seconds; current allocated memory: 516.947 MB.
*commonh px? 
?
?INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111]  Elapsed time: 0.508 seconds; current allocated memory: 518.103 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorSqu'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V_4' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_5_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarArray' to 'tpgPatternDPColorbkb' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VE*commonh px? 
?
?SA_5' to 'tpgPatternDPColorcud' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_4' to 'tpgPatternDPColordEe' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1' to 'tpgPatternDPColoreOg' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r' to 'tpgPatternDPColorfYi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g' to 'tpgPatternDPColorg8j' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b' to 'tpgPatternDPColorhbi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y' to 'tpgPatternDPColoribs' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y' to 'tpgPatternDPColorjbC' due to the length limit 20
INFO: [S*commonh px? 
?
?YN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u' to 'tpgPatternDPColorkbM' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v' to 'tpgPatternDPColorlbW' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u' to 'tpgPatternDPColormb6' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v' to 'tpgPatternDPColorncg' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_2_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorSqu'.
INFO: [HLS 200-111]  Elapsed time: 0.527 seconds; current allocated memory: 519.084 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPBlackWhi'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: *commonh px? 
?
?[RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPBlackWhi'.
INFO: [HLS 200-111]  Elapsed time: 0.734 seconds; current allocated memory: 519.485 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorRam'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampVal_2' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorRam'.
INFO: [HLS 200-111]  Elapsed time: 0.131 seconds; current allocated memory: 519.884 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPRBS'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
*commonh px? 
?
?WARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPRBS'.
INFO: [HLS 200-111]  Elapsed time: 0.311 seconds; current allocated memory: 520.240 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCheckerBoa'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_3_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgCheckerBoardArray' to 'tpgPatternCheckerocq' due to the length limit 20
INFO: [SYN 201-210] Renamed obj*commonh px? 
?
?ect name 'tpgPatternCheckerBoa_tpgBarSelRgb_r359' to 'tpgPatternCheckerpcA' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_y356' to 'tpgPatternCheckerqcK' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_g362' to 'tpgPatternCheckerrcU' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_v350' to 'tpgPatternCheckersc4' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_u353' to 'tpgPatternCheckertde' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_b365' to 'tpgPatternCheckerudo' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCheckerBoa'.
INFO: [HLS 200-111]  Elapsed time: 0.328 seconds; current allocated memory: 520.969 MB.
INFO: [WVHDL 2*commonh px? 
?
?00-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalHo'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalHo'.
INFO: [HLS 200-111]  Elapsed time: 0.304 seconds; current allocated memory: 521.188 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternRainbow'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternRainbow_tpgSinTableArray_9bi_1' to 'tpgPatternRainbowvdy' due to the length limit *commonh px? 
?
?20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1' to 'v_tpg_mac_muladd_wdI' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1' to 'v_tpg_mac_muladd_xdS' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_7s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_yd2' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_8s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_zec' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_6s_8ns_16s_16_1_1' to 'v_tpg_mac_muladd_Aem' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_6ns_8ns_16s_17_1_1' to 'v_tpg_mac_muladd_Bew' due to the length limit 20
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Aem': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Bew': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_wdI': 1 i*commonh px? 
?
?nstance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_xdS': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_yd2': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_zec': 1 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternRainbow'.
INFO: [HLS 200-111]  Elapsed time: 0.313 seconds; current allocated memory: 522.009 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
INFO: [HLS 200-111]  Elapsed time: 0.639 seconds; current allocated memory: 522.198 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHatch'
INFO: [HLS 200-10] ------------------------------*commonh px? 
?
?----------------------------------
WARNING: [RTGEN 206-101] Register 'yCount_V_5' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_whiYuv_1' to 'tpgPatternCrossHaCeG' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_blkYuv_1' to 'tpgPatternCrossHaDeQ' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_1_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHatch'.
INFO: [HLS 200-111]  Elapsed time: 0.186 seconds; current allocated memory: 522.904 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTartanColo'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_V_3' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgTartanBarArray' to 'tpgPatternTartanCEe0' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_r358' to 'tpgPatternTartanCFfa' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_y355' to 'tpgPatternTartanCGfk' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_g361' to 'tpgPatternTartanCHfu' due to the length limit 20
INFO: [SYN 201-210] Renamed obje*commonh px? 
?
?ct name 'tpgPatternTartanColo_tpgBarSelYuv_v349' to 'tpgPatternTartanCIfE' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_u352' to 'tpgPatternTartanCJfO' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_b364' to 'tpgPatternTartanCKfY' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xCount_V_3_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTartanColo'.
INFO: [HLS 200-111]  Elapsed time: 0.449 seconds; current allocated memory: 523.588 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
INFO: [HLS 200-111]  *commonh px? 
?
?Elapsed time: 0.292 seconds; current allocated memory: 523.700 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternZonePlate'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternZonePlate_tpgSinTableArray' to 'tpgPatternZonePlaLf8' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mac_muladd_16s_16s_16s_16_1_1' to 'v_tpg_mac_muladd_Mgi' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_am_addmul_1s_16s_16s_32_1_1' to 'v_tpg_am_addmul_1Ngs' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'v_tpg_mul_mul_9ns_20s_28_1_1' to 'v_tpg_mul_mul_9nsOgC' due to the length limit 20
INFO: [RTGEN 206-100] Generating core module 'v_*commonh px? 
?
?tpg_am_addmul_1Ngs': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_Mgi': 2 instance(s).
INFO: [RTGEN 206-100] Generating core module 'v_tpg_mul_mul_9nsOgC': 1 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternZonePlate'.
INFO: [HLS 200-111]  Elapsed time: 0.237 seconds; current allocated memory: 524.206 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternColorBars'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'hBarSel_4_0' is power-on initialization.
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_r357' to 'tpgPatternColorBaPgM' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_y354' to 'tpgPatternColorBaQgW' due to *commonh px? 
?
?the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_g360' to 'tpgPatternColorBaRg6' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_v348' to 'tpgPatternColorBaShg' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_u351' to 'tpgPatternColorBaThq' due to the length limit 20
INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_b363' to 'tpgPatternColorBaUhA' due to the length limit 20
WARNING: [RTGEN 206-101] Register 'xBar_V_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternColorBars'.
INFO: [HLS 200-111]  Elapsed time: 0.338 seconds; current allocated memory: 524.715 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidWhite'
INFO: [HLS 200-10] ----------------------------------------------------------------*commonh px? 
?
?
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidWhite_whiYuv' to 'tpgPatternSolidWhVhK' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidWhite'.
INFO: [HLS 200-111]  Elapsed time: 0.462 seconds; current allocated memory: 525.047 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlack'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlack_blkYuv' to 'tpgPatternSolidBlWhU' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlack'.
INFO: [HLS 200-111]  Elapsed time: 0.158 seconds; current allocated memory: 525.365 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 2*commonh px? 
?
?00-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlue'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlue_bluYuv' to 'tpgPatternSolidBlXh4' due to the length limit 20
*commonh px? 
?
?INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlue'.
INFO: [HLS 200-111]  Elapsed time: 0.155 seconds; current allocated memory: 525.671 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidGreen'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidGreen_grnYuv' to 'tpgPatternSolidGrYie' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidGreen'.
INFO: [HLS 200-111]  Elapsed time: 0.158 seconds; current allocated memory: 525.961 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgP*commonh px? 
?
?atternSolidRed'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidRed_redYuv' to 'tpgPatternSolidReZio' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidRed'.
INFO: [HLS 200-111]  Elapsed time: 0.16 seconds; current allocated memory: 526.242 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTemporalRa'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTemporalRa'.
INFO: [HLS 200-111]  Elapsed time: 0.147 seconds; current allocated memory: 526.380 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatt*commonh px? 
?
?ernVerticalRa'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalRa'.
INFO: [HLS 200-111]  Elapsed time: 0.156 seconds; current allocated memory: 526.589 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternHorizontal'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternHorizontal'.
INFO: [HLS 200-111]  Elapsed time: 0.166 seconds; current allocated memory: 526.787 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generat*commonh px? 
?
?ing RTL for module 'tpgBackground'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
INFO: [HLS 200-111]  Elapsed time: 0.243 seconds; current allocated memory: 528.901 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternBox'
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgP*commonh px? 
?
?atternBox'.
INFO: [HLS 200-111]  Elapsed time: 0.561 seconds; current allocated memory: 529.503 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHair'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHair_whiYuv_2' to 'tpgPatternCrossHa0iy' due to the length limit 20
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHair'.
INFO: [HLS 200-111]  Elapsed time: 0.291 seconds; current allocated memory: 529.845 MB.
*commonh px? 
?
?INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternMask'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternMask'.
INFO: [HLS 200-111]  Elapsed time: 0.168 seconds; current allocated memory: 530.052 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
INFO: [HLS 200-111]  Elapsed time: 0.174 seconds; current allocated memory: 530.890 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done*commonh px? 
?
?.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
INFO: [HLS 200-111]  Elapsed time: 0.247 seconds; current allocated memory: 531.081 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvi'
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvi'.
INFO: [HLS 200-111]  Elapsed time: 0.143 seconds; current allocated memory: 532.093 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg'
INFO: [HLS 200-10] ------*commonh px? 
?
?----------------------------------------------------------
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to '*commonh px? 
?
?s_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_stable'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' *commonh px? 
?
?to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContSt*commonh px? 
?
?art', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef' and 'return' to AXI-Lite port CTRL.
WARNING: [RTGEN 206-101] No memory core is bound to array [p_str].
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
INFO: [HLS 200-111]  Elapsed time: 0.91 seconds; current allocated memory: 532.679 MB.
INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorcud_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColordEe_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColoribs_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implemen*commonh px? 
?
?ting memory 'design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColormb6_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternDPColorncg_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckerocq_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckersc4_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCheckertde_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom' using block ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpg*commonh px? 
?
?PatternCrossHaCeG_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternSolidReZio_rom' using distributed ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom' using distributed ROMs.
INFO: [RTMG 210-285] Implementing FIFO 'design_1_v_tpg_0_0_fifo_w8_d2_A' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'design_1_v_tpg_0_0_fifo_w8_d2_A' using Shift Registers.
INFO: [RTMG 210-285*commonh px? 
?
?] Implementing FIFO 'design_1_v_tpg_0_0_fifo_w8_d2_A' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'design_1_v_tpg_0_0_fifo_w8_d2_A' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'design_1_v_tpg_0_0_fifo_w8_d2_A' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'design_1_v_tpg_0_0_fifo_w8_d2_A' using Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:00:36 ; elapsed = 00:00:57 . Memory (MB): peak = 610.418 ; gain = 553.613
INFO: [SYSC 207-301] Generating SystemC RTL for v_tpg with prefix design_1_v_tpg_0_0_.
INFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix design_1_v_tpg_0_0_.
INFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix design_1_v_tpg_0_0_.
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px? 
?
?
****** Vivado v2018.1 (64-bit)
  **** SW Build 2188600 on Wed Apr  4 18:40:38 MDT 2018
  **** IP Build 2185939 on Wed Apr  4 20:55:05 MDT 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px? 
?
?INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'C:/Xilinx/Vivado/2018.1/data/ip'.
*commonh px? 
?
sipx::update_checksums: Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 283.770 ; gain = 0.527
*commonh px? 
?
?INFO: [Common 17-206] Exiting Vivado at Mon Nov  7 22:57:55 2022...
INFO: [HLS 200-112] Total elapsed time: 73.526 seconds; peak allocated memory: 532.679 MB.
INFO: [Common 17-206] Exiting vivado_hls at Mon Nov  7 22:57:55 2022...
*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
compile_c: 2default:default2
00:00:002default:default2
00:01:152default:default2
331.0622default:default2
3.8712default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2c
Osynth_design -top design_1_v_tpg_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 445.953 ; gain = 114.891
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_v_tpg_0_02default:default2
 2default:default2?
wc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/synth/design_1_v_tpg_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
3412default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$design_1_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
442default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternRainbowvdy2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
712default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
272default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
282default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
312default:default8@Z8-3876h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
322default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom2default:default2
 2default:default2
22default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternRainbowvdy2default:default2
 2default:default2
32default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_02default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI_DSP48_02default:default2
 2default:default2
42default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI2default:default2
 2default:default2
52default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_wdI.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS_DSP48_12default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS_DSP48_12default:default2
 2default:default2
62default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS2default:default2
 2default:default2
72default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_xdS.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_yd22default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2_DSP48_22default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2_DSP48_22default:default2
 2default:default2
82default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_yd22default:default2
 2default:default2
92default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_yd2.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_zec2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_32default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec_DSP48_32default:default2
 2default:default2
102default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_zec2default:default2
 2default:default2
112default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_zec.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_42default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem_DSP48_42default:default2
 2default:default2
122default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem2default:default2
 2default:default2
132default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Aem.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_52default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
102default:default8@Z8-6157h px? 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew_DSP48_52default:default2
 2default:default2
142default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew2default:default2
 2default:default2
152default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
342default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4562default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4582default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4602default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4962default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4982default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5422default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5582default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5602default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5622default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5762default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5902default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5922default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5942default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5962default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5982default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
6002default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$design_1_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2
162default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
502default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorbkb2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorbkb_rom2default:default2
 2default:default2
172default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorbkb2default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorbkb.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorcud2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorcud_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorcud_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorcud_rom2default:default2
 2default:default2
192default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorcud2default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorcud.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColordEe2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColordEe_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColordEe_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColordEe_rom2default:default2
 2default:default2
212default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColordEe2default:default2
 2default:default2
222default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColordEe.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoreOg2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom2default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoreOg2default:default2
 2default:default2
242default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoreOg.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorfYi2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom2default:default2
 2default:default2
252default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorfYi2default:default2
 2default:default2
262default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorfYi.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorg8j2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom2default:default2
 2default:default2
272default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorg8j2default:default2
 2default:default2
282default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorg8j.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorhbi2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom2default:default2
 2default:default2
292default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorhbi2default:default2
 2default:default2
302default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorhbi.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoribs2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoribs_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColoribs_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColoribs_rom2default:default2
 2default:default2
312default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColoribs2default:default2
 2default:default2
322default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColoribs.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorjbC2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom2default:default2
 2default:default2
332default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorjbC2default:default2
 2default:default2
342default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorjbC.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorkbM2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom2default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorkbM2default:default2
 2default:default2
362default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorkbM.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorlbW2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom2default:default2
 2default:default2
372default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorlbW2default:default2
 2default:default2
382default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorlbW.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColormb62default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColormb6_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColormb6_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColormb6_rom2default:default2
 2default:default2
392default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColormb62default:default2
 2default:default2
402default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColormb6.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorncg2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorncg_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternDPColorncg_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternDPColorncg_rom2default:default2
 2default:default2
412default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorncg2default:default2
 2default:default2
422default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorncg.v2default:default2
432default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6132default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6172default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6232default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6372default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6392default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6412default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6912default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6932default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6952default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6972default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7032default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7092default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7612default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7632default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2
432default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerocq2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerocq_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckerocq_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerocq_rom2default:default2
 2default:default2
442default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerocq2default:default2
 2default:default2
452default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerocq.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerqcK2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckerqcK_rom2default:default2
 2default:default2
462default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckerqcK2default:default2
 2default:default2
472default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckerqcK.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckersc42default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckersc4_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckersc4_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckersc4_rom2default:default2
 2default:default2
482default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckersc42default:default2
 2default:default2
492default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckersc4.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckertde2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckertde_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCheckertde_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCheckertde_rom2default:default2
 2default:default2
502default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCheckertde2default:default2
 2default:default2
512default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCheckertde.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternTartanCEe02default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternTartanCEe0_rom2default:default2
 2default:default2
532default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternTartanCEe02default:default2
 2default:default2
542default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTartanCEe0.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom2default:default2
 2default:default2
562default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
 2default:default2
572default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaCeG.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom2default:default2
 2default:default2
582default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
 2default:default2
592default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2
602default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternZonePlaLf82default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
92default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom2default:default2
 2default:default2
622default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternZonePlaLf82default:default2
 2default:default2
632default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
design_1_v_tpg_0_0_reg_int_s2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_v_tpg_0_0_reg_int_s2default:default2
 2default:default2
642default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi_DSP48_62default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi_DSP48_62default:default2
 2default:default2
652default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi2default:default2
 2default:default2
662default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Mgi.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs.v2default:default2
342default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs_DSP48_72default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs_DSP48_72default:default2
 2default:default2
672default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs2default:default2
 2default:default2
682default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_am_addmul_1Ngs.v2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC.v2default:default2
142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC_DSP48_82default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC_DSP48_82default:default2
 2default:default2
692default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC2default:default2
 2default:default2
702default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mul_mul_9nsOgC.v2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&design_1_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3642default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3662default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3682default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4202default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4562default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4602default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4642default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&design_1_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2
722default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1312default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1332default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1492default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1512default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1552default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1592default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1852default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1872default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2
732default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlXh42default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlXh4.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlXh4.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlXh4.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlXh4.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom2default:default2
 2default:default2
762default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlXh4.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlXh42default:default2
 2default:default2
772default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidBlXh4.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidGrYie2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrYie.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrYie.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrYie.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrYie.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom2default:default2
 2default:default2
792default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrYie.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidGrYie2default:default2
 2default:default2
802default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidGrYie.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidReZio2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidReZio.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidReZio_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidReZio.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidReZio.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternSolidReZio_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidReZio.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternSolidReZio_rom2default:default2
 2default:default2
822default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidReZio.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidReZio2default:default2
 2default:default2
832default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternSolidReZio.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1122default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1142default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2
882default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
302default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2
892default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
282default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2
902default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHa0iy2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa0iy.v2default:default2
432default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa0iy.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa0iy.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2E
1./design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom.dat2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa0iy.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom2default:default2
 2default:default2
932default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa0iy.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHa0iy2default:default2
 2default:default2
942default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternCrossHa0iy.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
812default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2
982default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_dest_V_1_sel_rd_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3362default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"AXI_video_strm_V_id_V_1_sel_rd_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3622default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_keep_V_1_sel_rd_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3882default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_strb_V_1_sel_rd_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
4502default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'design_1_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2
992default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(design_1_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(design_1_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
1002default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2
1012default:default2
12default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_v_tpg_0_02default:default2
 2default:default2
1032default:default2
12default:default2?
wc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/synth/design_1_v_tpg_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys25
!design_1_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHa0iy2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys24
 design_1_v_tpg_0_0_tpgPatternBox2default:default2
color[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
design_1_v_tpg_0_0_tpgPRBS2default:default2
color[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaDeQ2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternCrossHaCeG2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2;
'design_1_v_tpg_0_0_tpgPatternSolidReZio2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%design_1_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[11]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 532.387 ; gain = 201.324
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 532.387 ; gain = 201.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 532.387 ; gain = 201.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
wc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
wc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2p
ZC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2p
ZC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
sc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
sc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0412default:default2
897.0902default:default2
2.4612default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 897.090 ; gain = 566.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 897.090 ; gain = 566.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 897.090 ; gain = 566.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram12default:defaultZ8-5547h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q0_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
412default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q1_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
512default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q2_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternRainbowvdy.v2default:default2
612default:default8@Z8-6014h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_138_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_122_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_449_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_387_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_381_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_332_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_310_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_510_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_393_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_373_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_318_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_278_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_357_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_308_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_272_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_301_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_307_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_225_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_219_p22default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
q0_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
332default:default8@Z8-6014h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_251_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_149_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_186_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_180_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
sel_tmp_fu_126_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_52_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_52_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_52_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_50_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_56_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_54_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
icmp_fu_64_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_24_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_208_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_368_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_104_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_89_fu_110_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_45_fu_56_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_404_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 897.090 ; gain = 566.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_138_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_122_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_449_p22default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_v_tpg_mac_muladd_Bew.v2default:default2
262default:default8@Z8-6014h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_510_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_381_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_387_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_393_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_332_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_310_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_373_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_318_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_278_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_357_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_308_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_272_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_225_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_219_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_301_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_307_p22default:defaultZ8-5546h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys26
"grp_reg_int_s_fu_245/ap_return_reg2default:default2
312default:default2
162default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
332default:default8@Z8-3936h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_251_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_149_p22default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2[
GtpgSinTableArray_U/design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom_U/q0_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_tpgPatternZonePlaLf8.v2default:default2
332default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"grp_reg_int_s_fu_245/ap_return_reg2default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_reg_int_s.v2default:default2
332default:default8@Z8-6014h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_186_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_180_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_52_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_52_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_52_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_50_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_56_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_54_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2F
2call_ret4_tpgPatternTemporalRa_fu_717/tmp_fu_24_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'call_ret15_tpgPRBS_fu_694/icmp_fu_64_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'grp_tpgPatternBox_fu_349/icmp_fu_368_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2<
(grp_tpgPatternBox_fu_349/tmp_s_fu_208_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2B
.grp_tpgPatternCrossHair_fu_376/tmp_s_fu_104_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2C
/grp_tpgPatternCrossHair_fu_376/tmp_89_fu_110_p22default:defaultZ8-5546h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2>
*ap_phi_reg_pp0_iter2_p_019_0_2_reg_221_reg2default:default2
242default:default2
82default:default2?
?c:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog/design_1_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
6052default:default8@Z8-3936h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cinst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[0]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_U/design_1_v_tpg_0_0_tpgPatternDPColorkbM_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_u_U/design_1_v_tpg_0_0_tpgPatternDPColormb6_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/design_1_v_tpg_0_0_tpgPatternDPColorg8j_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_4_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_4_U/design_1_v_tpg_0_0_tpgPatternDPColordEe_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_v_U/design_1_v_tpg_0_0_tpgPatternDPColorncg_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/design_1_v_tpg_0_0_tpgPatternDPColorlbW_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_v_U/design_1_v_tpg_0_0_tpgPatternDPColorncg_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_v_U/design_1_v_tpg_0_0_tpgPatternDPColorncg_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/design_1_v_tpg_0_0_tpgPatternDPColorhbi_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_1_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_1_U/design_1_v_tpg_0_0_tpgPatternDPColoreOg_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_y_U/design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/\grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/call_ret13_tpgPatternVerticalHo_fu_637/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Z
Finst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[25]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[24]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[22]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[21]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[20]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[19]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[23]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[1]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[2]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[3]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[4]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[5]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[6]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[7]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[8]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[9]2default:default2
FDE2default:default2^
Jinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[10]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[11]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[12]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[13]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[14]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[15]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[16]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[17]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[18]2default:default2
FDE2default:default2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2_
Kinst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_23_reg_425_reg[26]2default:default2
FDE2default:default2b
Ninst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/tmp_32_tr_reg_419_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Einst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2`
Linst/tpgBackground_U0/call_ret3_tpgPatternVerticalRa_fu_625/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2`
Linst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/design_1_v_tpg_0_0_tpgPatternDPColoribs_rom_U/q0_reg[7]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_y_U/design_1_v_tpg_0_0_tpgPatternDPColorjbC_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_5_U/design_1_v_tpg_0_0_tpgPatternDPColorcud_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2a
Minst/tpgBackground_U0/call_ret16_tpgPatternDPColorRam_fu_614/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@inst/tpgBackground_U0/call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0]2default:default2
FDSE2default:default2Z
Finst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/ap_CS_fsm_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
yinst/tpgForeground_U0/\grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
winst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2U
Ainst/tpgForeground_U0/\grp_tpgPatternBox_fu_349/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u353_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[0]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidReZio_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidReZio_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u353_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u352_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u352_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[1]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
uinst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/design_1_v_tpg_0_0_tpgPatternSolidBlXh4_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
vinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
vinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidReZio_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
tinst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/design_1_v_tpg_0_0_tpgPatternSolidReZio_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u353_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
xinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u352_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u352_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[2]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u351_U/design_1_v_tpg_0_0_tpgPatternCheckertde_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
zinst/tpgBackground_U0/\grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
xinst/tpgBackground_U0/\grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
xinst/tpgBackground_U0/\grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/\grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?inst/tpgBackground_U0/\grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2x
dinst/tpgBackground_U0/\grp_tpgPatternCrossHatch_fu_549/ap_phi_reg_pp0_iter1_hHatch_3_reg_120_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/\grp_tpgPatternCrossHatch_fu_549/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgForeground_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgBackground_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/MultiPixStream2AXIvi_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/v_tpg_CTRL_s_axi_U/\rdata_reg[31] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
rdata_reg[31]2default:default27
#design_1_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8grp_tpgPatternRainbow_fu_429/ap_enable_reg_pp0_iter3_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8grp_tpgPatternRainbow_fu_429/ap_enable_reg_pp0_iter4_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[15]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[14]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[13]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[12]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[11]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
3grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[10]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[9]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[5]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternRainbow_fu_429/x_read_reg_616_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[15]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[14]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[13]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[12]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[11]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[10]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[9]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[5]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter1_reg_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[15]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[14]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[13]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[12]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[11]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[10]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[9]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[5]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter2_reg_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[15]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[14]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[13]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[12]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[11]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Agrp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[10]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[9]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[5]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[4]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2T
@grp_tpgPatternRainbow_fu_429/x_read_reg_616_pp0_iter3_reg_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternDPColorSqu_fu_438/ap_enable_reg_pp0_iter2_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
ngrp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/design_1_v_tpg_0_0_tpgPatternDPColorfYi_rom_U/q0_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternCheckerBoa_fu_483/ap_enable_reg_pp0_iter2_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternCheckerBoa_fu_483/hBarSel_3_0_reg[2]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2grp_tpgPatternCheckerBoa_fu_483/hBarSel_3_0_reg[1]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
kgrp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[7]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
kgrp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v350_U/design_1_v_tpg_0_0_tpgPatternCheckersc4_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternTartanColo_fu_516/ap_enable_reg_pp0_iter2_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Lgrp_tpgPatternCrossHatch_fu_549/ap_phi_reg_pp0_iter1_hHatch_3_reg_120_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2v
bgrp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2v
bgrp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_570/ap_enable_reg_pp0_iter2_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_570/ap_enable_reg_pp0_iter3_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternZonePlate_fu_570/ap_enable_reg_pp0_iter4_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternColorBars_fu_590/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[15]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[14]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[13]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[12]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[11]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[10]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[9]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7call_ret16_tpgPatternDPColorRam_fu_614/rampVal_2_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternSolidBlue_fu_649/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternSolidGreen_fu_658/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9grp_tpgPatternSolidRed_fu_667/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternSolidWhite_fu_676/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidWhite_fu_676/whiYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaCeG_rom_U/q0_reg[8]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2O
;grp_tpgPatternSolidBlack_fu_685/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`grp_tpgPatternSolidBlack_fu_685/blkYuv_U/design_1_v_tpg_0_0_tpgPatternCrossHaDeQ_rom_U/q0_reg[6]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0grp_tpgPatternCrossHatch_fu_549/ap_CS_fsm_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)grp_tpgPatternBox_fu_349/ap_CS_fsm_reg[0]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternCrossHair_fu_376/ap_enable_reg_pp0_iter1_reg2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
agrp_tpgPatternCrossHair_fu_376/whiYuv_2_U/design_1_v_tpg_0_0_tpgPatternCrossHa0iy_rom_U/q0_reg[3]2default:default24
 design_1_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 897.090 ; gain = 566.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_1_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q0_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_1/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_1_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q1_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_Ui_2_2/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_1_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q2_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/i_2_15/grp_tpgPatternZonePlate_fu_570/tpgSinTableArray_U/design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom_U/q0_reg_02default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/i_2_15/grp_tpgPatternZonePlate_fu_570/tpgSinTableArray_U/design_1_v_tpg_0_0_tpgPatternZonePlaLf8_rom_U/q0_reg_12default:defaultZ8-4480h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 968.863 ; gain = 637.801
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 978.789 ; gain = 647.727
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
xinst/\tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom_U/q0_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
xinst/\tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/design_1_v_tpg_0_0_tpgPatternSolidGrYie_rom_U/q0_reg[7] 2default:defaultZ8-3333h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_1_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q0_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_1_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q0_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_1_U/design_1_v_tpg_0_0_tpgPatternRainbowvdy_rom_U/q2_reg2default:defaultZ8-4480h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |CARRY4     |   198|
2default:defaulth px? 
H
%s*synth20
|2     |DSP48E1    |     2|
2default:defaulth px? 
H
%s*synth20
|3     |DSP48E1_1  |     2|
2default:defaulth px? 
H
%s*synth20
|4     |DSP48E1_2  |     2|
2default:defaulth px? 
H
%s*synth20
|5     |DSP48E1_3  |     1|
2default:defaulth px? 
H
%s*synth20
|6     |DSP48E1_4  |     1|
2default:defaulth px? 
H
%s*synth20
|7     |DSP48E1_7  |     1|
2default:defaulth px? 
H
%s*synth20
|8     |DSP48E1_8  |     1|
2default:defaulth px? 
H
%s*synth20
|9     |DSP48E1_9  |     1|
2default:defaulth px? 
H
%s*synth20
|10    |LUT1       |   134|
2default:defaulth px? 
H
%s*synth20
|11    |LUT2       |   271|
2default:defaulth px? 
H
%s*synth20
|12    |LUT3       |   528|
2default:defaulth px? 
H
%s*synth20
|13    |LUT4       |   366|
2default:defaulth px? 
H
%s*synth20
|14    |LUT5       |   406|
2default:defaulth px? 
H
%s*synth20
|15    |LUT6       |   679|
2default:defaulth px? 
H
%s*synth20
|16    |MUXF7      |    10|
2default:defaulth px? 
H
%s*synth20
|17    |MUXF8      |     1|
2default:defaulth px? 
H
%s*synth20
|18    |RAMB18E1   |     2|
2default:defaulth px? 
H
%s*synth20
|19    |RAMB18E1_2 |     1|
2default:defaulth px? 
H
%s*synth20
|20    |RAMB36E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|21    |SRL16E     |     5|
2default:defaulth px? 
H
%s*synth20
|22    |SRLC32E    |     3|
2default:defaulth px? 
H
%s*synth20
|23    |FDRE       |  1725|
2default:defaulth px? 
H
%s*synth20
|24    |FDSE       |    49|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 271 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:32 . Memory (MB): peak = 1028.180 ; gain = 332.414
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1028.180 ; gain = 697.117
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2242default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5772default:default2
2682default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:382default:default2
00:00:412default:default2
1028.1802default:default2
697.1172default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
bC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
,Added synthesis output to IP cache for IP %s415*coretcl2?
sc:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xci2default:defaultZ2-1482h px? 
R
Renamed %s cell refs.
330*coretcl2
1172default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
bC:/Users/usman/Desktop/FPGAstuffs/hdmi/hdmi.runs/design_1_v_tpg_0_0_synth_1/design_1_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file design_1_v_tpg_0_0_utilization_synth.rpt -pb design_1_v_tpg_0_0_utilization_synth.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.035 . Memory (MB): peak = 1028.180 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  7 22:58:39 20222default:defaultZ17-206h px? 


End Record