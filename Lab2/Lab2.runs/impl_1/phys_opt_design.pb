
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
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2059.332 ; gain = 0.0002default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002default:default2
2.462default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
2059.3322default:default2
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
-5.1882default:default2
-888.5732default:defaultZ32-619h px� 
l
%s*common2S
?Phase 1 Physical Synthesis Initialization | Checksum: b1b06e5f
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2067.379 ; gain = 8.0472default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.1882default:default2
-888.5732default:defaultZ32-619h px� 
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
7Phase 2 DSP Register Optimization | Checksum: b1b06e5f
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2067.379 ; gain = 8.0472default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.1882default:default2
-888.5732default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_id[29]vga/code_id[29]2default:default2>
vga/code_id_reg[29]	vga/code_id_reg[29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_id[29]vga/code_id[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.1792default:default2
-888.3632default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_exe[5]vga/code_exe[5]2default:default2>
vga/code_exe_reg[5]	vga/code_exe_reg[5]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_exe[5]vga/code_exe[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.0122default:default2
-888.1032default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
vga/code_id_reg[6]_rep__0_n_0vga/code_id_reg[6]_rep__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2*
	core/D[6]	core/D[6]2default:default2H
core/code_if[6]_i_1_comp	core/code_if[6]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
core/U1_3/Test_signal[5]core/U1_3/Test_signal[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9932default:default2
-886.4822default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_exe[0]vga/code_exe[0]2default:default2>
vga/code_exe_reg[0]	vga/code_exe_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_exe[0]vga/code_exe[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9932default:default2
-886.3842default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_id[19]vga/code_id[19]2default:default2>
vga/code_id_reg[19]	vga/code_id_reg[19]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_id[19]vga/code_id[19]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9922default:default2
-886.2982default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_if[0]vga/code_if[0]2default:default2<
vga/code_if_reg[0]	vga/code_if_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_if[0]vga/code_if[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9902default:default2
-886.2152default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_mem[0]vga/code_mem[0]2default:default2>
vga/code_mem_reg[0]	vga/code_mem_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_mem[0]vga/code_mem[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9882default:default2
-886.1132default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_id[5]vga/code_id[5]2default:default2<
vga/code_id_reg[5]	vga/code_id_reg[5]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_id[5]vga/code_id[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9882default:default2
-885.9802default:defaultZ32-619h px� 
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
-4.9832default:default2
-885.7222default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_wb[23]vga/code_wb[23]2default:default2>
vga/code_wb_reg[23]	vga/code_wb_reg[23]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_wb[23]vga/code_wb[23]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9812default:default2
-885.6262default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
vga/code_exe[13]vga/code_exe[13]2default:default2@
vga/code_exe_reg[13]	vga/code_exe_reg[13]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/code_exe[13]vga/code_exe[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9792default:default2
-885.5522default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
vga/code_exe[23]vga/code_exe[23]2default:default2@
vga/code_exe_reg[23]	vga/code_exe_reg[23]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
vga/code_exe[23]vga/code_exe[23]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9782default:default2
-885.5282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[29]vga/code_id[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/U1_3/Test_signal[24]core/U1_3/Test_signal[24]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/U1_3/data_buf_reg_0_3_24_29_i_48_n_0)core/U1_3/data_buf_reg_0_3_24_29_i_48_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/U1_3/data_buf_reg_0_3_24_29_i_103_n_0*core/U1_3/data_buf_reg_0_3_24_29_i_103_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/ctrl/Branch_ctrlcore/ctrl/Branch_ctrl2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
core/hazard_unit/IR_ID_reg[12]core/hazard_unit/IR_ID_reg[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
core/cmp_ID/CO[0]core/cmp_ID/CO[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
182default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_2[1]&core/hazard_unit/ALUO_MEM_reg[30]_2[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9772default:default2
-885.3162default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[29]vga/code_id[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/U1_3/Test_signal[24]core/U1_3/Test_signal[24]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/U1_3/data_buf_reg_0_3_24_29_i_48_n_0)core/U1_3/data_buf_reg_0_3_24_29_i_48_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/U1_3/data_buf_reg_0_3_24_29_i_103_n_0*core/U1_3/data_buf_reg_0_3_24_29_i_103_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/ctrl/Branch_ctrlcore/ctrl/Branch_ctrl2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
core/hazard_unit/IR_ID_reg[12]core/hazard_unit/IR_ID_reg[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
core/cmp_ID/CO[0]core/cmp_ID/CO[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_2[0]&core/hazard_unit/ALUO_MEM_reg[30]_2[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/rs1_data_ID[24] core/hazard_unit/rs1_data_ID[24]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[24]#core/reg_ID_EX/ALUC_EX_reg[3]_0[24]2default:default2V
core/reg_ID_EX/ALUO_MEM[24]_i_1	core/reg_ID_EX/ALUO_MEM[24]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[24]#core/reg_ID_EX/ALUC_EX_reg[3]_0[24]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9742default:default2
-884.6802default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][2]$core/hazard_unit/ALUO_MEM_reg[21][2]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 core/hazard_unit/rs1_data_ID[18] core/hazard_unit/rs1_data_ID[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9712default:default2
-884.0432default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/cmp_ID/IR_ID[28]_i_41[0]core/cmp_ID/IR_ID[28]_i_41[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
342default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$core/hazard_unit/ALUO_MEM_reg[30][2]$core/hazard_unit/ALUO_MEM_reg[30][2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9702default:default2
-883.8322default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][0]$core/hazard_unit/ALUO_MEM_reg[21][0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[12]'core/hazard_unit/ALUO_MEM_reg[30]_0[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9692default:default2
-883.6202default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[1]core/hazard_unit/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[3]&core/hazard_unit/ALUO_MEM_reg[30]_0[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"core/reg_ID_EX/ALUC_EX_reg[3]_0[3]"core/reg_ID_EX/ALUC_EX_reg[3]_0[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"core/reg_ID_EX/ALUO_MEM[3]_i_5_n_0"core/reg_ID_EX/ALUO_MEM[3]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[3]_i_15_n_0#core/reg_ID_EX/ALUO_MEM[3]_i_15_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[4]_i_10_n_0#core/reg_ID_EX/ALUO_MEM[4]_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[4]_i_18_n_0#core/reg_ID_EX/ALUO_MEM[4]_i_18_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUO_MEM[4]_i_20_n_0#core/reg_ID_EX/ALUO_MEM[4]_i_20_n_02default:default2V
core/reg_ID_EX/ALUO_MEM[4]_i_20	core/reg_ID_EX/ALUO_MEM[4]_i_202default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUO_MEM[4]_i_20_n_0#core/reg_ID_EX/ALUO_MEM[4]_i_20_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9672default:default2
-883.1962default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][1]$core/hazard_unit/ALUO_MEM_reg[21][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/rs1_data_ID[15] core/hazard_unit/rs1_data_ID[15]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[15]#core/reg_ID_EX/ALUC_EX_reg[3]_0[15]2default:default2V
core/reg_ID_EX/ALUO_MEM[15]_i_1	core/reg_ID_EX/ALUO_MEM[15]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[15]#core/reg_ID_EX/ALUC_EX_reg[3]_0[15]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9672default:default2
-883.1962default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[3]core/hazard_unit/S[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
core/hazard_unit/rs1_data_ID[9]core/hazard_unit/rs1_data_ID[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/A_EX[9]_i_2_n_0 core/hazard_unit/A_EX[9]_i_2_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
core/mux_csrout/Datain_MEM[8]core/mux_csrout/Datain_MEM[8]2default:default2R
core/mux_csrout/MDR_WB[9]_i_1	core/mux_csrout/MDR_WB[9]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
core/mux_csrout/Datain_MEM[8]core/mux_csrout/Datain_MEM[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9652default:default2
-882.7722default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[6]_i_12_n_0#core/reg_ID_EX/ALUO_MEM[6]_i_12_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUO_MEM[6]_i_14_n_0#core/reg_ID_EX/ALUO_MEM[6]_i_14_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9622default:default2
-882.1322default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
192default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2V
core/hazard_unit/rs1_data_ID[4]core/hazard_unit/rs1_data_ID[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9612default:default2
-881.9232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[11]'core/hazard_unit/ALUO_MEM_reg[30]_0[11]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[11]_i_5_n_0#core/reg_ID_EX/ALUO_MEM[11]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/reg_ID_EX/ALUO_MEM[11]_i_15_n_0$core/reg_ID_EX/ALUO_MEM[11]_i_15_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/reg_ID_EX/ALUO_MEM[12]_i_10_n_0$core/reg_ID_EX/ALUO_MEM[12]_i_10_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/reg_ID_EX/ALUO_MEM[12]_i_17_n_0$core/reg_ID_EX/ALUO_MEM[12]_i_17_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$core/reg_ID_EX/ALUO_MEM[12]_i_20_n_0$core/reg_ID_EX/ALUO_MEM[12]_i_20_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9602default:default2
-881.7072default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9602default:default2
-881.7072default:defaultZ32-619h px� 
f
%s*common2M
9Phase 3 Critical Path Optimization | Checksum: 105794c42
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 2073.438 ; gain = 14.1052default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9602default:default2
-881.7072default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[29]vga/code_id[29]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2,

core/D[29]
core/D[29]2default:default2J
core/code_if[29]_i_1_comp	core/code_if[29]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
core/U1_3/Test_signal[24]core/U1_3/Test_signal[24]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9582default:default2
-881.0022default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_id[28]vga/code_id[28]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2,

core/D[28]
core/D[28]2default:default2J
core/code_if[28]_i_1_comp	core/code_if[28]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
core/U1_3/Test_signal[23]core/U1_3/Test_signal[23]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9562default:default2
-879.9232default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_if[9]vga/code_if[9]2default:default2<
vga/code_if_reg[9]	vga/code_if_reg[9]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_if[9]vga/code_if[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9542default:default2
-879.7902default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_wb[12]vga/code_wb[12]2default:default2>
vga/code_wb_reg[12]	vga/code_wb_reg[12]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_wb[12]vga/code_wb[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9492default:default2
-879.7782default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_exe[8]vga/code_exe[8]2default:default2>
vga/code_exe_reg[8]	vga/code_exe_reg[8]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_exe[8]vga/code_exe[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9442default:default2
-879.6542default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_if[5]vga/code_if[5]2default:default2<
vga/code_if_reg[5]	vga/code_if_reg[5]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_if[5]vga/code_if[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9422default:default2
-879.6412default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/code_wb[12]vga/code_wb[12]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2,

core/D[12]
core/D[12]2default:default2J
core/code_if[12]_i_1_comp	core/code_if[12]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
core/U1_3/Test_signal[10]core/U1_3/Test_signal[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9382default:default2
-878.4762default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth26
vga/code_id[21]vga/code_id[21]2default:default2>
vga/code_id_reg[21]	vga/code_id_reg[21]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
vga/code_id[21]vga/code_id[21]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9382default:default2
-878.4642default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth24
vga/code_wb[8]vga/code_wb[8]2default:default2<
vga/code_wb_reg[8]	vga/code_wb_reg[8]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
vga/code_wb[8]vga/code_wb[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9372default:default2
-878.4392default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
vga/code_exe[23]vga/code_exe[23]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/U1_3/Test_signal[18]core/U1_3/Test_signal[18]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/U1_3/data_buf_reg_0_3_18_23_i_53_n_0)core/U1_3/data_buf_reg_0_3_18_23_i_53_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/U1_3/data_buf_reg_0_3_18_23_i_103_n_0*core/U1_3/data_buf_reg_0_3_18_23_i_103_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/ctrl/Branch_ctrlcore/ctrl/Branch_ctrl2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
core/hazard_unit/IR_ID_reg[12]core/hazard_unit/IR_ID_reg[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
core/cmp_ID/CO[0]core/cmp_ID/CO[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"core/cmp_ID/IR_ID_reg[28]_i_42_n_0"core/cmp_ID/IR_ID_reg[28]_i_42_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"core/cmp_ID/IR_ID_reg[28]_i_55_n_0"core/cmp_ID/IR_ID_reg[28]_i_55_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[2]core/hazard_unit/S[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[8]&core/hazard_unit/ALUO_MEM_reg[30]_0[8]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[8]&core/hazard_unit/ALUO_MEM_reg[30]_0[8]2default:default2Z
!core/hazard_unit/B_EX[8]_i_1_comp	!core/hazard_unit/B_EX[8]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 core/hazard_unit/B_EX[8]_i_2_n_0 core/hazard_unit/B_EX[8]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9302default:default2
-877.0292default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[1]core/hazard_unit/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[3]&core/hazard_unit/ALUO_MEM_reg[30]_0[3]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[3]&core/hazard_unit/ALUO_MEM_reg[30]_0[3]2default:default2Z
!core/hazard_unit/B_EX[3]_i_1_comp	!core/hazard_unit/B_EX[3]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"core/reg_ID_EX/ALUC_EX_reg[3]_0[3]"core/reg_ID_EX/ALUC_EX_reg[3]_0[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9272default:default2
-876.4232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[3]core/hazard_unit/S[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[11]'core/hazard_unit/ALUO_MEM_reg[30]_0[11]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[11]'core/hazard_unit/ALUO_MEM_reg[30]_0[11]2default:default2\
"core/hazard_unit/B_EX[11]_i_1_comp	"core/hazard_unit/B_EX[11]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9272default:default2
-876.4232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[0]core/hazard_unit/S[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[2]&core/hazard_unit/ALUO_MEM_reg[30]_0[2]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_0[2]&core/hazard_unit/ALUO_MEM_reg[30]_0[2]2default:default2Z
!core/hazard_unit/B_EX[2]_i_1_comp	!core/hazard_unit/B_EX[2]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"core/reg_ID_EX/ALUC_EX_reg[3]_0[2]"core/reg_ID_EX/ALUC_EX_reg[3]_0[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9252default:default2
-876.0192default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][0]$core/hazard_unit/ALUO_MEM_reg[21][0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/rs1_data_ID[12] core/hazard_unit/rs1_data_ID[12]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
!core/hazard_unit/A_EX[12]_i_2_n_0!core/hazard_unit/A_EX[12]_i_2_n_02default:default2R
core/hazard_unit/A_EX[12]_i_2	core/hazard_unit/A_EX[12]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/hazard_unit/A_EX[12]_i_2_n_0!core/hazard_unit/A_EX[12]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9232default:default2
-875.6152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][1]$core/hazard_unit/ALUO_MEM_reg[21][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/rs1_data_ID[16] core/hazard_unit/rs1_data_ID[16]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
 core/hazard_unit/rs1_data_ID[16] core/hazard_unit/rs1_data_ID[16]2default:default2\
"core/hazard_unit/A_EX[16]_i_1_comp	"core/hazard_unit/A_EX[16]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[16]#core/reg_ID_EX/ALUC_EX_reg[3]_0[16]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9212default:default2
-875.2112default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
core/hazard_unit/rs1_data_ID[9]core/hazard_unit/rs1_data_ID[9]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2V
core/hazard_unit/rs1_data_ID[9]core/hazard_unit/rs1_data_ID[9]2default:default2Z
!core/hazard_unit/A_EX[9]_i_1_comp	!core/hazard_unit/A_EX[9]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 core/hazard_unit/A_EX[9]_i_2_n_0 core/hazard_unit/A_EX[9]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9192default:default2
-874.8072default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[12]'core/hazard_unit/ALUO_MEM_reg[30]_0[12]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[12]#core/reg_ID_EX/ALUC_EX_reg[3]_0[12]2default:default2V
core/reg_ID_EX/ALUO_MEM[12]_i_1	core/reg_ID_EX/ALUO_MEM[12]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[12]#core/reg_ID_EX/ALUC_EX_reg[3]_0[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9182default:default2
-874.6052default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
vga/code_exe[23]vga/code_exe[23]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
CLK_GEN/clkout3CLK_GEN/clkout32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
core/U1_3/Test_signal[18]core/U1_3/Test_signal[18]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)core/U1_3/data_buf_reg_0_3_18_23_i_53_n_0)core/U1_3/data_buf_reg_0_3_18_23_i_53_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
*core/U1_3/data_buf_reg_0_3_18_23_i_103_n_0*core/U1_3/data_buf_reg_0_3_18_23_i_103_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/ctrl/Branch_ctrlcore/ctrl/Branch_ctrl2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
core/hazard_unit/IR_ID_reg[12]core/hazard_unit/IR_ID_reg[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
core/cmp_ID/CO[0]core/cmp_ID/CO[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][3]$core/hazard_unit/ALUO_MEM_reg[21][3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9152default:default2
-873.9992default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
core/cmp_ID/IR_ID[28]_i_41[0]core/cmp_ID/IR_ID[28]_i_41[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[15][2]$core/hazard_unit/ALUO_MEM_reg[15][2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/rs1_data_ID[13] core/hazard_unit/rs1_data_ID[13]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
!core/hazard_unit/A_EX[13]_i_2_n_0!core/hazard_unit/A_EX[13]_i_2_n_02default:default2R
core/hazard_unit/A_EX[13]_i_2	core/hazard_unit/A_EX[13]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
!core/hazard_unit/A_EX[13]_i_2_n_0!core/hazard_unit/A_EX[13]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9142default:default2
-873.5872default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
core/hazard_unit/S[3]core/hazard_unit/S[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9142default:default2
-873.5872default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[1]core/hazard_unit/S[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
core/hazard_unit/rs1_data_ID[4]core/hazard_unit/rs1_data_ID[4]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
"core/reg_ID_EX/ALUC_EX_reg[3]_0[4]"core/reg_ID_EX/ALUC_EX_reg[3]_0[4]2default:default2T
core/reg_ID_EX/ALUO_MEM[4]_i_1	core/reg_ID_EX/ALUO_MEM[4]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
"core/reg_ID_EX/ALUC_EX_reg[3]_0[4]"core/reg_ID_EX/ALUC_EX_reg[3]_0[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9092default:default2
-872.5762default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[23][2]$core/hazard_unit/ALUO_MEM_reg[23][2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[20]'core/hazard_unit/ALUO_MEM_reg[30]_0[20]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[20]#core/reg_ID_EX/ALUC_EX_reg[3]_0[20]2default:default2V
core/reg_ID_EX/ALUO_MEM[20]_i_1	core/reg_ID_EX/ALUO_MEM[20]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[20]#core/reg_ID_EX/ALUC_EX_reg[3]_0[20]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9072default:default2
-872.1692default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&core/hazard_unit/ALUO_MEM_reg[30]_2[1]&core/hazard_unit/ALUO_MEM_reg[30]_2[1]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
 core/hazard_unit/rs1_data_ID[28] core/hazard_unit/rs1_data_ID[28]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9062default:default2
-871.9712default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
core/hazard_unit/S[3]core/hazard_unit/S[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
 core/hazard_unit/rs1_data_ID[11] core/hazard_unit/rs1_data_ID[11]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]2default:default2V
core/reg_ID_EX/ALUO_MEM[11]_i_1	core/reg_ID_EX/ALUO_MEM[11]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]#core/reg_ID_EX/ALUC_EX_reg[3]_0[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9062default:default2
-871.9712default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][1]$core/hazard_unit/ALUO_MEM_reg[21][1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[16]'core/hazard_unit/ALUO_MEM_reg[30]_0[16]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[16]#core/reg_ID_EX/ALUC_EX_reg[3]_0[16]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[16]_i_4_n_0#core/reg_ID_EX/ALUO_MEM[16]_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUO_MEM[16]_i_6_n_0#core/reg_ID_EX/ALUO_MEM[16]_i_6_n_02default:default2V
core/reg_ID_EX/ALUO_MEM[16]_i_6	core/reg_ID_EX/ALUO_MEM[16]_i_62default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUO_MEM[16]_i_6_n_0#core/reg_ID_EX/ALUO_MEM[16]_i_6_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9062default:default2
-871.9702default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
342default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/hazard_unit/ALUO_MEM_reg[7][1]#core/hazard_unit/ALUO_MEM_reg[7][1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9052default:default2
-871.7692default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$core/hazard_unit/ALUO_MEM_reg[21][3]$core/hazard_unit/ALUO_MEM_reg[21][3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'core/hazard_unit/ALUO_MEM_reg[30]_0[21]'core/hazard_unit/ALUO_MEM_reg[30]_0[21]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUC_EX_reg[3]_0[21]#core/reg_ID_EX/ALUC_EX_reg[3]_0[21]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#core/reg_ID_EX/ALUO_MEM[21]_i_4_n_0#core/reg_ID_EX/ALUO_MEM[21]_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#core/reg_ID_EX/ALUO_MEM[21]_i_6_n_0#core/reg_ID_EX/ALUO_MEM[21]_i_6_n_02default:default2V
core/reg_ID_EX/ALUO_MEM[21]_i_6	core/reg_ID_EX/ALUO_MEM[21]_i_62default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#core/reg_ID_EX/ALUO_MEM[21]_i_6_n_0#core/reg_ID_EX/ALUO_MEM[21]_i_6_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9042default:default2
-871.5672default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-4.9042default:default2
-871.5672default:defaultZ32-619h px� 
f
%s*common2M
9Phase 4 Critical Path Optimization | Checksum: 175ef1be1
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 2073.453 ; gain = 14.1212default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
2073.4532default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-4.9042default:default2
-871.5672default:defaultZ32-603h px� 
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
|  Critical Path  |          0.284  |         17.005  |            0  |              0  |                    50  |           0  |           2  |  00:00:21  |
|  Total          |          0.284  |         17.005  |            0  |              0  |                    50  |           0  |           3  |  00:00:21  |
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
00:00:00.0052default:default2
2073.4532default:default2
0.0002default:defaultZ17-268h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 13c954954
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 2073.453 ; gain = 14.1212default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3412default:default2
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
00:00:092default:default2
00:00:252default:default2
2073.4532default:default2
14.1212default:defaultZ17-268h px� 
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
00:00:012default:default2
00:00:022default:default2
2075.5862default:default2
2.1332default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2A
-E:/Arch/Lab2/Lab2.runs/impl_1/top_physopt.dcp2default:defaultZ17-1381h px� 


End Record