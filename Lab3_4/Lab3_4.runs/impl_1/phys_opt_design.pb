
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px� 
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 2263.656 ; gain = 0.0002default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
5.002default:default2
10.292default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
2263.6562default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.0122default:default2
-681.6742default:defaultZ32-619h px� 
l
%s*common2S
?Phase 1 Physical Synthesis Initialization | Checksum: a5efec1a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2274.219 ; gain = 10.5622default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.0122default:default2
-681.6742default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
d
%s*common2K
7Phase 2 DSP Register Optimization | Checksum: a5efec1a
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2274.219 ; gain = 10.5622default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.0122default:default2
-681.6742default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/code_wb[0]vga/code_wb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/DatatoReg_WB_regcore/U1_3/DatatoReg_WB_reg2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2L
core/U1_3/DatatoReg_WB_regcore/U1_3/DatatoReg_WB_reg2default:default2R
core/U1_3/code_if[0]_i_3_comp	core/U1_3/code_if[0]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2P
core/U1_3/code_if[0]_i_9_n_0core/U1_3/code_if[0]_i_9_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9872default:default2
-680.8592default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_mem[3]vga/code_mem[3]2default:default2>
vga/code_mem_reg[3]	vga/code_mem_reg[3]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_mem[3]vga/code_mem[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9852default:default2
-680.7862default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_wb[18]vga/code_wb[18]2default:default2>
vga/code_wb_reg[18]	vga/code_wb_reg[18]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_wb[18]vga/code_wb[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9562default:default2
-680.4432default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_id[18]vga/code_id[18]2default:default2>
vga/code_id_reg[18]	vga/code_id_reg[18]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_id[18]vga/code_id[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9542default:default2
-680.2022default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
vga/code_id_reg[6]_rep_n_0vga/code_id_reg[6]_rep_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[6]core/U1_3/Datao_MEM_reg[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
core/U1_3/code_if[6]_i_9_n_0core/U1_3/code_if[6]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[6]core/CMU/CACHE/ram_din[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_10_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_10_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_13_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_13_n_02default:default2d
&core/CMU/CACHE/data_reg_0_255_6_6_i_13	&core/CMU/CACHE/data_reg_0_255_6_6_i_132default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_13_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_13_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9482default:default2
-680.0222default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
vga/code_mem[29]vga/code_mem[29]2default:default2@
vga/code_mem_reg[29]	vga/code_mem_reg[29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/code_mem[29]vga/code_mem[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9422default:default2
-679.8162default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_12_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_12_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_37!core/CMU/CACHE/ALUO_MEM_reg[8]_372default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_22_22_i_8_n_0+core/CMU/CACHE/data_reg_0_255_22_22_i_8_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,core/CMU/CACHE/data_reg_0_255_22_22_i_16_n_0,core/CMU/CACHE/data_reg_0_255_22_22_i_16_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9412default:default2
-679.8012default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_22_22_i_16_n_0,core/CMU/CACHE/data_reg_0_255_22_22_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_22_22_i_41_n_0,core/CMU/CACHE/data_reg_0_255_22_22_i_41_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
+core/CMU/CACHE/inner_data[132][30]_i_89_n_0+core/CMU/CACHE/inner_data[132][30]_i_89_n_02default:default2f
'core/CMU/CACHE/inner_data[132][30]_i_89	'core/CMU/CACHE/inner_data[132][30]_i_892default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+core/CMU/CACHE/inner_data[132][30]_i_89_n_0+core/CMU/CACHE/inner_data[132][30]_i_89_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9342default:default2
-679.6962default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+core/CMU/CACHE/inner_data[132][30]_i_89_n_0+core/CMU/CACHE/inner_data[132][30]_i_89_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9272default:default2
-679.0812default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_if[21]vga/code_if[21]2default:default2>
vga/code_if_reg[21]	vga/code_if_reg[21]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_if[21]vga/code_if[21]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9262default:default2
-678.7392default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[1]vga/code_exe[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[1]core/U1_3/Datao_MEM_reg[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[1]_i_11_n_0!core/U1_3/code_if_reg[1]_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/CMU/CACHE/h_count_reg[3]core/CMU/CACHE/h_count_reg[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_32!core/CMU/CACHE/ALUO_MEM_reg[8]_322default:default2d
&core/CMU/CACHE/data_reg_0_255_1_1_i_10	&core/CMU/CACHE/data_reg_0_255_1_1_i_102default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_32!core/CMU/CACHE/ALUO_MEM_reg[8]_322default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9192default:default2
-678.7042default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
62default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_32!core/CMU/CACHE/ALUO_MEM_reg[8]_322default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9142default:default2
-678.6442default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_mem[3]vga/code_mem[3]2default:default2>
vga/code_mem_reg[3]	vga/code_mem_reg[3]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_mem[3]vga/code_mem[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9112default:default2
-678.7832default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
vga/code_wb_reg[2]_rep__0_n_0vga/code_wb_reg[2]_rep__0_n_02default:default2J
vga/code_wb_reg[2]_rep__0	vga/code_wb_reg[2]_rep__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
vga/code_wb_reg[2]_rep__0_n_0vga/code_wb_reg[2]_rep__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9112default:default2
-678.8032default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[9]vga/code_exe[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[9]core/U1_3/Datao_MEM_reg[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
core/U1_3/code_if[9]_i_9_n_0core/U1_3/code_if[9]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[9]core/CMU/CACHE/ram_din[9]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9102default:default2
-678.7182default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
vga/code_id_reg[2]_rep__0_n_0vga/code_id_reg[2]_rep__0_n_02default:default2J
vga/code_id_reg[2]_rep__0	vga/code_id_reg[2]_rep__02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
vga/code_id_reg[2]_rep__0_n_0vga/code_id_reg[2]_rep__0_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9082default:default2
-678.6192default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_wb[27]vga/code_wb[27]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
core/U1_3/Datao_MEM_reg[27]core/U1_3/Datao_MEM_reg[27]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/U1_3/code_if[27]_i_9_n_0core/U1_3/code_if[27]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/CMU/CACHE/ram_din[27]core/CMU/CACHE/ram_din[27]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+core/CMU/CACHE/data_reg_0_255_27_27_i_2_n_0+core/CMU/CACHE/data_reg_0_255_27_27_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9072default:default2
-678.4992default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_02default:default2l
*core/CMU/CACHE/data_reg_0_255_1_1_i_3_comp	*core/CMU/CACHE/data_reg_0_255_1_1_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_9_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_9_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9062default:default2
-678.4892default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_if[29]vga/code_if[29]2default:default2>
vga/code_if_reg[29]	vga/code_if_reg[29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_if[29]vga/code_if[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9052default:default2
-678.4782default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_02default:default2l
*core/CMU/CACHE/data_reg_0_255_1_1_i_2_comp	*core/CMU/CACHE/data_reg_0_255_1_1_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_6_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_6_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9042default:default2
-678.4182default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_if[17]vga/code_if[17]2default:default2>
vga/code_if_reg[17]	vga/code_if_reg[17]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_if[17]vga/code_if[17]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.9012default:default2
-678.0232default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
vga/code_if_reg[2]_rep_n_0vga/code_if_reg[2]_rep_n_02default:default2D
vga/code_if_reg[2]_rep	vga/code_if_reg[2]_rep2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
vga/code_if_reg[2]_rep_n_0vga/code_if_reg[2]_rep_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8992default:default2
-677.9122default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_id[31]vga/code_id[31]2default:default2>
vga/code_id_reg[31]	vga/code_id_reg[31]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_id[31]vga/code_id[31]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8972default:default2
-677.7062default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_mem[3]vga/code_mem[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[3]core/U1_3/Datao_MEM_reg[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[3]_i_11_n_0!core/U1_3/code_if_reg[3]_i_11_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
182default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
core/CMU/CACHE/h_count_reg[3]_1core/CMU/CACHE/h_count_reg[3]_12default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8952default:default2
-677.2302default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_if[29]vga/code_if[29]2default:default2>
vga/code_if_reg[29]	vga/code_if_reg[29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_if[29]vga/code_if[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8942default:default2
-677.1602default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[9]vga/code_exe[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[9]core/U1_3/Datao_MEM_reg[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
core/U1_3/code_if[9]_i_9_n_0core/U1_3/code_if[9]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[9]core/CMU/CACHE/ram_din[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_6_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_6_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/inner_data[132][9]_i_13_n_0*core/CMU/CACHE/inner_data[132][9]_i_13_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8932default:default2
-677.0802default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
vga/code_id_reg[6]_rep_n_0vga/code_id_reg[6]_rep_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
core/U1_3/Datao_MEM_reg[6]core/U1_3/Datao_MEM_reg[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8932default:default2
-676.7492default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[1]vga/code_exe[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[1]core/U1_3/Datao_MEM_reg[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[1]_i_11_n_0!core/U1_3/code_if_reg[1]_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/CMU/CACHE/h_count_reg[3]core/CMU/CACHE/h_count_reg[3]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8932default:default2
-676.6852default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_id[2]vga/code_id[2]2default:default2<
vga/code_id_reg[2]	vga/code_id_reg[2]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_id[2]vga/code_id[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8922default:default2
-676.6112default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
vga/code_exe_reg[2]_rep_n_0vga/code_exe_reg[2]_rep_n_02default:default2F
vga/code_exe_reg[2]_rep	vga/code_exe_reg[2]_rep2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
vga/code_exe_reg[2]_rep_n_0vga/code_exe_reg[2]_rep_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8882default:default2
-676.5112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[22]vga/code_id[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
core/U1_3/Datao_MEM_reg[22]core/U1_3/Datao_MEM_reg[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/U1_3/code_if[22]_i_9_n_0core/U1_3/code_if[22]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/CMU/CACHE/ram_din[22]core/CMU/CACHE/ram_din[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_22_22_i_2_n_0+core/CMU/CACHE/data_reg_0_255_22_22_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_16_16_i_4_n_0+core/CMU/CACHE/data_reg_0_255_16_16_i_4_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_40!core/CMU/CACHE/ALUO_MEM_reg[8]_402default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8852default:default2
-675.7212default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8852default:default2
-675.7212default:defaultZ32-619h px� 
f
%s*common2M
9Phase 3 Critical Path Optimization | Checksum: 12c13ae2d
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 2282.090 ; gain = 18.4342default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8852default:default2
-675.7212default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/code_wb[2]vga/code_wb[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[2]core/U1_3/Datao_MEM_reg[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[2]_i_11_n_0!core/U1_3/code_if_reg[2]_i_11_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
core/CMU/CACHE/h_count_reg[3]_0core/CMU/CACHE/h_count_reg[3]_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8842default:default2
-674.7922default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_wb[27]vga/code_wb[27]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
core/U1_3/Datao_MEM_reg[27]core/U1_3/Datao_MEM_reg[27]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8832default:default2
-674.6032default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_if[31]vga/code_if[31]2default:default2>
vga/code_if_reg[31]	vga/code_if_reg[31]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_if[31]vga/code_if[31]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8802default:default2
-674.5072default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[1]vga/code_exe[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[1]core/U1_3/Datao_MEM_reg[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[1]_i_11_n_0!core/U1_3/code_if_reg[1]_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/CMU/CACHE/h_count_reg[3]core/CMU/CACHE/h_count_reg[3]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_5_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_5_n_02default:default2b
%core/CMU/CACHE/data_reg_0_255_1_1_i_5	%core/CMU/CACHE/data_reg_0_255_1_1_i_52default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_5_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8782default:default2
-674.4972default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_18!core/CMU/CACHE/ALUO_MEM_reg[8]_182default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_1_1_i_14_n_0*core/CMU/CACHE/data_reg_0_255_1_1_i_14_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_1_1_i_33_n_0*core/CMU/CACHE/data_reg_0_255_1_1_i_33_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8742default:default2
-674.4272default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[9]vga/code_exe[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[9]core/U1_3/Datao_MEM_reg[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
core/U1_3/code_if[9]_i_9_n_0core/U1_3/code_if[9]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[9]core/CMU/CACHE/ram_din[9]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8742default:default2
-674.3772default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[22]vga/code_id[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
core/U1_3/Datao_MEM_reg[22]core/U1_3/Datao_MEM_reg[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/U1_3/code_if[22]_i_9_n_0core/U1_3/code_if[22]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/CMU/CACHE/ram_din[22]core/CMU/CACHE/ram_din[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_22_22_i_2_n_0+core/CMU/CACHE/data_reg_0_255_22_22_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_16_16_i_4_n_0+core/CMU/CACHE/data_reg_0_255_16_16_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_40!core/CMU/CACHE/ALUO_MEM_reg[8]_402default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_16_16_i_18_n_0,core/CMU/CACHE/data_reg_0_255_16_16_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_15_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_15_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_38_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_38_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8712default:default2
-673.9232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_1_1_i_15_n_0*core/CMU/CACHE/data_reg_0_255_1_1_i_15_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_1_1_i_35_n_0*core/CMU/CACHE/data_reg_0_255_1_1_i_35_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8712default:default2
-673.5532default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
vga/code_id_reg[6]_rep_n_0vga/code_id_reg[6]_rep_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[6]core/U1_3/Datao_MEM_reg[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
core/U1_3/code_if[6]_i_9_n_0core/U1_3/code_if[6]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[6]core/CMU/CACHE/ram_din[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_10_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_10_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_13_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_13_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8672default:default2
-673.3282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_16_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_16_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_39_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_39_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8602default:default2
-671.8322default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_wb[29]vga/code_wb[29]2default:default2>
vga/code_wb_reg[29]	vga/code_wb_reg[29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_wb[29]vga/code_wb[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8562default:default2
-671.7882default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_6_6_i_12_n_0*core/CMU/CACHE/data_reg_0_255_6_6_i_12_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_37!core/CMU/CACHE/ALUO_MEM_reg[8]_372default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_22_22_i_8_n_0+core/CMU/CACHE/data_reg_0_255_22_22_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_22_22_i_16_n_0,core/CMU/CACHE/data_reg_0_255_22_22_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_22_22_i_41_n_0,core/CMU/CACHE/data_reg_0_255_22_22_i_41_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2n
+core/CMU/CACHE/inner_data[132][30]_i_89_n_0+core/CMU/CACHE/inner_data[132][30]_i_89_n_02default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+core/CMU/CACHE/inner_data[132][30]_i_89_n_0+core/CMU/CACHE/inner_data[132][30]_i_89_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8512default:default2
-670.6482default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_3_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8502default:default2
-670.6282default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
vga/code_exe[29]vga/code_exe[29]2default:default2@
vga/code_exe_reg[29]	vga/code_exe_reg[29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/code_exe[29]vga/code_exe[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8492default:default2
-670.5962default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/code_wb[0]vga/code_wb[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
core/U1_3/DatatoReg_WB_regcore/U1_3/DatatoReg_WB_reg2default:default2R
core/U1_3/code_if[0]_i_3_comp	core/U1_3/code_if[0]_i_3_comp2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
core/U1_3/DatatoReg_WB_regcore/U1_3/DatatoReg_WB_reg2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8482default:default2
-670.5112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
vga/code_exe[28]vga/code_exe[28]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
core/U1_3/Datao_MEM_reg[28]core/U1_3/Datao_MEM_reg[28]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8472default:default2
-670.1012default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%core/reg_EXE_MEM/u_b_h_w_MEM_reg[2]_0%core/reg_EXE_MEM/u_b_h_w_MEM_reg[2]_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_39!core/CMU/CACHE/ALUO_MEM_reg[8]_392default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8462default:default2
-669.5762default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8452default:default2
-669.5662default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_wb[13]vga/code_wb[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
core/U1_3/Datao_MEM_reg[13]core/U1_3/Datao_MEM_reg[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/U1_3/code_if[13]_i_9_n_0core/U1_3/code_if[13]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/CMU/CACHE/ram_din[13]core/CMU/CACHE/ram_din[13]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2n
+core/CMU/CACHE/data_reg_0_255_13_13_i_2_n_0+core/CMU/CACHE/data_reg_0_255_13_13_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8442default:default2
-669.0412default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_8_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_8_n_02default:default2b
%core/CMU/CACHE/data_reg_0_255_1_1_i_8	%core/CMU/CACHE/data_reg_0_255_1_1_i_82default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_8_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_8_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8392default:default2
-669.0152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_0)core/CMU/CACHE/data_reg_0_255_1_1_i_3_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_32!core/CMU/CACHE/ALUO_MEM_reg[8]_322default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_32!core/CMU/CACHE/ALUO_MEM_reg[8]_322default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8362default:default2
-668.7552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_16_16_i_10_n_0,core/CMU/CACHE/data_reg_0_255_16_16_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_16_16_i_23_n_0,core/CMU/CACHE/data_reg_0_255_16_16_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_15_15_i_12_n_0,core/CMU/CACHE/data_reg_0_255_15_15_i_12_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,core/CMU/CACHE/data_reg_0_255_15_15_i_27_n_0,core/CMU/CACHE/data_reg_0_255_15_15_i_27_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8352default:default2
-668.7112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[22]vga/code_id[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
core/U1_3/Datao_MEM_reg[22]core/U1_3/Datao_MEM_reg[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/U1_3/code_if[22]_i_9_n_0core/U1_3/code_if[22]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/CMU/CACHE/ram_din[22]core/CMU/CACHE/ram_din[22]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_22_22_i_2_n_0+core/CMU/CACHE/data_reg_0_255_22_22_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
+core/CMU/CACHE/data_reg_0_255_16_16_i_4_n_0+core/CMU/CACHE/data_reg_0_255_16_16_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_40!core/CMU/CACHE/ALUO_MEM_reg[8]_402default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_16_16_i_16_n_0,core/CMU/CACHE/data_reg_0_255_16_16_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_24_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_24_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_47_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_47_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8322default:default2
-668.4462default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/code_wb[0]vga/code_wb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/DatatoReg_WB_regcore/U1_3/DatatoReg_WB_reg2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[0]core/CMU/CACHE/ram_din[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_0_0_i_12_n_0*core/CMU/CACHE/data_reg_0_255_0_0_i_12_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8292default:default2
-668.2362default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_16_16_i_18_n_0,core/CMU/CACHE/data_reg_0_255_16_16_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_16_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_16_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_40_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_40_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8272default:default2
-668.1152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/code_wb[2]vga/code_wb[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[2]core/U1_3/Datao_MEM_reg[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[2]_i_11_n_0!core/U1_3/code_if_reg[2]_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
core/CMU/CACHE/h_count_reg[3]_0core/CMU/CACHE/h_count_reg[3]_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
212default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2j
)core/CMU/CACHE/data_reg_0_255_2_2_i_3_n_0)core/CMU/CACHE/data_reg_0_255_2_2_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8272default:default2
-667.8282default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_wb[31]vga/code_wb[31]2default:default2>
vga/code_wb_reg[31]	vga/code_wb_reg[31]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_wb[31]vga/code_wb[31]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8262default:default2
-667.8162default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_exe[9]vga/code_exe[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[9]core/U1_3/Datao_MEM_reg[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
core/U1_3/code_if[9]_i_9_n_0core/U1_3/code_if[9]_i_9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/CMU/CACHE/ram_din[9]core/CMU/CACHE/ram_din[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_0)core/CMU/CACHE/data_reg_0_255_9_9_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%core/reg_EXE_MEM/u_b_h_w_MEM_reg[2]_0%core/reg_EXE_MEM/u_b_h_w_MEM_reg[2]_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/CMU/CACHE/ALUO_MEM_reg[8]_39!core/CMU/CACHE/ALUO_MEM_reg[8]_392default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_20_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_20_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,core/CMU/CACHE/data_reg_0_255_15_15_i_19_n_0,core/CMU/CACHE/data_reg_0_255_15_15_i_19_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2p
,core/CMU/CACHE/data_reg_0_255_15_15_i_42_n_0,core/CMU/CACHE/data_reg_0_255_15_15_i_42_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8262default:default2
-667.4112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_15_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_15_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
*core/CMU/CACHE/data_reg_0_255_7_7_i_37_n_0*core/CMU/CACHE/data_reg_0_255_7_7_i_37_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8252default:default2
-666.4462default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_if[29]vga/code_if[29]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
core/U1_3/Datao_MEM_reg[29]core/U1_3/Datao_MEM_reg[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8252default:default2
-666.3452default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_if[4]vga/code_if[4]2default:default2<
vga/code_if_reg[4]	vga/code_if_reg[4]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_if[4]vga/code_if[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8162default:default2
-666.3332default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_mem[5]vga/code_mem[5]2default:default2>
vga/code_mem_reg[5]	vga/code_mem_reg[5]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_mem[5]vga/code_mem[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8152default:default2
-665.9052default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_wb[31]vga/code_wb[31]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/h_count_reg[3]_3core/U1_3/h_count_reg[3]_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/h_count_reg[3]_4core/U1_3/h_count_reg[3]_42default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
core/U1_3/code_if[31]_i_19_n_0core/U1_3/code_if[31]_i_19_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
162default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2:
core/mux_IF/D[31]core/mux_IF/D[31]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8122default:default2
-665.2302default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
vga/code_if[4]vga/code_if[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
core/U1_3/Datao_MEM_reg[4]core/U1_3/Datao_MEM_reg[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
!core/U1_3/code_if_reg[4]_i_11_n_0!core/U1_3/code_if_reg[4]_i_11_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
core/CMU/CACHE/h_count_reg[3]_2core/CMU/CACHE/h_count_reg[3]_22default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8112default:default2
-664.9552default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.8112default:default2
-664.9552default:defaultZ32-619h px� 
e
%s*common2L
8Phase 4 Critical Path Optimization | Checksum: ea64aaad
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:29 ; elapsed = 00:00:46 . Memory (MB): peak = 2282.090 ; gain = 18.4342default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2662default:default2
2282.0902default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-3.8112default:default2
-664.9552default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.201  |         16.719  |            2  |              0  |                    65  |           0  |           2  |  00:00:41  |
|  Total          |          0.201  |         16.719  |            2  |              0  |                    65  |           0  |           3  |  00:00:41  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2282.0902default:default2
0.0002default:defaultZ17-268h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 16c8bb00f
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:30 ; elapsed = 00:00:47 . Memory (MB): peak = 2282.090 ; gain = 18.4342default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4402default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:352default:default2
00:00:572default:default2
2282.0902default:default2
18.4342default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:082default:default2
00:00:062default:default2
2282.0902default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2E
1E:/Arch/Lab3_4/Lab3_4.runs/impl_1/top_physopt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:112default:default2
2282.0902default:default2
0.0002default:defaultZ17-268h px� 


End Record