
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:102default:default2
382.8482default:default2
62.6992default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2}
iread_checkpoint -auto_incremental -incremental E:/Arch/Lab3_4/Lab3_4.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2N
:E:/Arch/Lab3_4/Lab3_4.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
read_checkpoint: 2default:default2
00:00:012default:default2
00:00:052default:default2
407.7192default:default2
24.8712default:defaultZ17-268h px� 
r
Command: %s
53*	vivadotcl2A
-synth_design -top top -part xc7k325tffg676-2L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7k325tffg676-2L2default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
254922default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2a
KD:/vivado2022_2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
	ADDR_BITS2default:default27
!E:/Arch/Lab3_4/Code/cache/cache.v2default:default2
82default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
TAG_BITS2default:default27
!E:/Arch/Lab3_4/Code/cache/cache.v2default:default2
202default:default8@Z8-6901h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout02default:default2
wire2default:default2@
*E:/Arch/Lab3_4/Code/auxillary/my_clk_gen.v2default:default2
1372default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout12default:default2
wire2default:default2@
*E:/Arch/Lab3_4/Code/auxillary/my_clk_gen.v2default:default2
1392default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout22default:default2
wire2default:default2@
*E:/Arch/Lab3_4/Code/auxillary/my_clk_gen.v2default:default2
1412default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout32default:default2
wire2default:default2@
*E:/Arch/Lab3_4/Code/auxillary/my_clk_gen.v2default:default2
1432default:default8@Z8-11241h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
	DATA_BITS2default:default2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
102default:default8@Z8-6901h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:18 . Memory (MB): peak = 1250.840 ; gain = 406.723
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default29
#E:/Arch/Lab3_4/Code/auxillary/top.v2default:default2
82default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_diff2default:default2
 2default:default2>
(E:/Arch/Lab3_4/Code/auxillary/clk_diff.v2default:default2
72default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUFGDS2default:default2
 2default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
718342default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFGDS2default:default2
 2default:default2
02default:default2
12default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
718342default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_diff2default:default2
 2default:default2
02default:default2
12default:default2>
(E:/Arch/Lab3_4/Code/auxillary/clk_diff.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

my_clk_gen2default:default2
 2default:default2@
*E:/Arch/Lab3_4/Code/auxillary/my_clk_gen.v2default:default2
722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
798522default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 5.000000 - type: double 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 5.000000 - type: double 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 10.000000 - type: double 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT2_DIVIDE bound to: 40 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CLKOUT3_DIVIDE bound to: 100 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
02default:default2
12default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
798522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

my_clk_gen2default:default2
 2default:default2
02default:default2
12default:default2@
*E:/Arch/Lab3_4/Code/auxillary/my_clk_gen.v2default:default2
722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
btn_scan2default:default2
 2default:default2>
(E:/Arch/Lab3_4/Code/auxillary/btn_scan.v2default:default2
82default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
btn_scan2default:default2
 2default:default2
02default:default2
12default:default2>
(E:/Arch/Lab3_4/Code/auxillary/btn_scan.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display2default:default2
 2default:default2=
'E:/Arch/Lab3_4/Code/auxillary/display.v2default:default2
72default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
parallel2serial2default:default2
 2default:default2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter P_CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter S_CLK_FREQ bound to: 20 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_BITS bound to: 16 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CODE_ENDIAN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
482default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
992default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
parallel2serial2default:default2
 2default:default2
02default:default2
12default:default2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
parallel2serial__parameterized02default:default2
 2default:default2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter P_CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter S_CLK_FREQ bound to: 20 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_BITS bound to: 64 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CODE_ENDIAN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
482default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
992default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
parallel2serial__parameterized02default:default2
 2default:default2
02default:default2
12default:default2E
/E:/Arch/Lab3_4/Code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display2default:default2
 2default:default2
02default:default2
12default:default2=
'E:/Arch/Lab3_4/Code/auxillary/display.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RV32core2default:default2
 2default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	debug_clk2default:default2
 2default:default2?
)E:/Arch/Lab3_4/Code/auxillary/debug_clk.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debug_clk2default:default2
 2default:default2
02default:default2
12default:default2?
)E:/Arch/Lab3_4/Code/auxillary/debug_clk.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
REG322default:default2
 2default:default28
"E:/Arch/Lab3_4/Code/common/REG32.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REG322default:default2
 2default:default2
02default:default2
12default:default28
"E:/Arch/Lab3_4/Code/common/REG32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
add_322default:default2
 2default:default29
#E:/Arch/Lab3_4/Code/common/add_32.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
add_322default:default2
 2default:default2
02default:default2
12default:default29
#E:/Arch/Lab3_4/Code/common/add_32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	MUX2T1_322default:default2
 2default:default2<
&E:/Arch/Lab3_4/Code/common/MUX2T1_32.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX2T1_322default:default2
 2default:default2
02default:default2
12default:default2<
&E:/Arch/Lab3_4/Code/common/MUX2T1_32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_D2default:default2
 2default:default26
 E:/Arch/Lab3_4/Code/core/ROM_D.v2default:default2
32default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2*
E:\Arch\Lab3_4\rom.hex2default:default26
 E:/Arch/Lab3_4/Code/core/ROM_D.v2default:default2
112default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_D2default:default2
 2default:default2
02default:default2
12default:default26
 E:/Arch/Lab3_4/Code/core/ROM_D.v2default:default2
32default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
102default:default2
a2default:default2
72default:default2
ROM_D2default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
722default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
	REG_IF_ID2default:default2
 2default:default2:
$E:/Arch/Lab3_4/Code/core/REG_IF_ID.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	REG_IF_ID2default:default2
 2default:default2
02default:default2
12default:default2:
$E:/Arch/Lab3_4/Code/core/REG_IF_ID.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CtrlUnit2default:default2
 2default:default29
#E:/Arch/Lab3_4/Code/core/CtrlUnit.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CtrlUnit2default:default2
 2default:default2
02default:default2
12default:default29
#E:/Arch/Lab3_4/Code/core/CtrlUnit.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Regs2default:default2
 2default:default25
E:/Arch/Lab3_4/Code/core/Regs.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Regs2default:default2
 2default:default2
02default:default2
12default:default25
E:/Arch/Lab3_4/Code/core/Regs.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ImmGen2default:default2
 2default:default27
!E:/Arch/Lab3_4/Code/core/ImmGen.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmGen2default:default2
 2default:default2
02default:default2
12default:default27
!E:/Arch/Lab3_4/Code/core/ImmGen.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	MUX4T1_322default:default2
 2default:default2<
&E:/Arch/Lab3_4/Code/common/MUX4T1_32.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX4T1_322default:default2
 2default:default2
02default:default2
12default:default2<
&E:/Arch/Lab3_4/Code/common/MUX4T1_32.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cmp_322default:default2
 2default:default29
#E:/Arch/Lab3_4/Code/common/cmp_32.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cmp_322default:default2
 2default:default2
02default:default2
12default:default29
#E:/Arch/Lab3_4/Code/common/cmp_32.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
HazardDetectionUnit2default:default2
 2default:default2D
.E:/Arch/Lab3_4/Code/core/HazardDetectionUnit.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
HazardDetectionUnit2default:default2
 2default:default2
02default:default2
12default:default2D
.E:/Arch/Lab3_4/Code/core/HazardDetectionUnit.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	REG_ID_EX2default:default2
 2default:default2:
$E:/Arch/Lab3_4/Code/core/REG_ID_EX.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	REG_ID_EX2default:default2
 2default:default2
02default:default2
12default:default2:
$E:/Arch/Lab3_4/Code/core/REG_ID_EX.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default24
E:/Arch/Lab3_4/Code/core/ALU.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default24
E:/Arch/Lab3_4/Code/core/ALU.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

REG_EX_MEM2default:default2
 2default:default2;
%E:/Arch/Lab3_4/Code/core/REG_EX_MEM.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REG_EX_MEM2default:default2
 2default:default2
02default:default2
12default:default2;
%E:/Arch/Lab3_4/Code/core/REG_EX_MEM.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cmu2default:default2
 2default:default25
E:/Arch/Lab3_4/Code/cache/cmu.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
cache2default:default2
 2default:default27
!E:/Arch/Lab3_4/Code/cache/cache.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cache2default:default2
 2default:default2
02default:default2
12default:default27
!E:/Arch/Lab3_4/Code/cache/cache.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cmu2default:default2
 2default:default2
02default:default2
12default:default25
E:/Arch/Lab3_4/Code/cache/cmu.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_ram2default:default2
 2default:default26
 E:/Arch/Lab3_4/Code/core/RAM_B.v2default:default2
12default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2*
E:\Arch\Lab3_4\ram.hex2default:default26
 E:/Arch/Lab3_4/Code/core/RAM_B.v2default:default2
332default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_ram2default:default2
 2default:default2
02default:default2
12default:default26
 E:/Arch/Lab3_4/Code/core/RAM_B.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

REG_MEM_WB2default:default2
 2default:default2;
%E:/Arch/Lab3_4/Code/core/REG_MEM_WB.v2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REG_MEM_WB2default:default2
 2default:default2
02default:default2
12default:default2;
%E:/Arch/Lab3_4/Code/core/REG_MEM_WB.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CPUTEST2default:default2
 2default:default2=
'E:/Arch/Lab3_4/Code/auxillary/CPUTEST.v2default:default2
212default:default8@Z8-6157h px� 
�
default block is never used226*oasys2=
'E:/Arch/Lab3_4/Code/auxillary/CPUTEST.v2default:default2
632default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CPUTEST2default:default2
 2default:default2
02default:default2
12default:default2=
'E:/Arch/Lab3_4/Code/auxillary/CPUTEST.v2default:default2
212default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Addr2default:default2
CPUTEST2default:default2
U1_32default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
1802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
WR2default:default2
CPUTEST2default:default2
U1_32default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
1802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
MIO2default:default2
CPUTEST2default:default2
U1_32default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
1802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
exp_sig2default:default2
CPUTEST2default:default2
U1_32default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
1802default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U1_32default:default2
CPUTEST2default:default2
382default:default2
342default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
1802default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RV32core2default:default2
 2default:default2
02default:default2
12default:default29
#E:/Arch/Lab3_4/Code/core/RV32core.v2default:default2
42default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mem_addr2default:default2
RV32core2default:default2
core2default:default29
#E:/Arch/Lab3_4/Code/auxillary/top.v2default:default2
942default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mem_data2default:default2
RV32core2default:default2
core2default:default29
#E:/Arch/Lab3_4/Code/auxillary/top.v2default:default2
942default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vga_sw2default:default2
RV32core2default:default2
core2default:default29
#E:/Arch/Lab3_4/Code/auxillary/top.v2default:default2
942default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
core2default:default2
RV32core2default:default2
102default:default2
72default:default29
#E:/Arch/Lab3_4/Code/auxillary/top.v2default:default2
942default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
	VGA_TESTP2default:default2
 2default:default2=
'E:/Arch/Lab3_4/Code/auxillary/VGATEST.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	Code2Inst2default:default2
 2default:default2?
)E:/Arch/Lab3_4/Code/auxillary/Code2Inst.v2default:default2
22default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2?
)E:/Arch/Lab3_4/Code/auxillary/Code2Inst.v2default:default2
602default:default8@Z8-155h px� 
�
default block is never used226*oasys2?
)E:/Arch/Lab3_4/Code/auxillary/Code2Inst.v2default:default2
802default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Code2Inst2default:default2
 2default:default2
02default:default2
12default:default2?
)E:/Arch/Lab3_4/Code/auxillary/Code2Inst.v2default:default2
22default:default8@Z8-6155h px� 
�
default block is never used226*oasys2=
'E:/Arch/Lab3_4/Code/auxillary/VGATEST.v2default:default2
1672default:default8@Z8-226h px� 
�
default block is never used226*oasys2=
'E:/Arch/Lab3_4/Code/auxillary/VGATEST.v2default:default2
2062default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
FONT8_162default:default2
 2default:default2=
'E:/Arch/Lab3_4/Code/auxillary/Font816.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	RAMB16_S12default:default2
 2default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1255482default:default8@Z8-6157h px� 
�
%s
*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111101000000110000001100110011011110110000001100000011010010110000001011111100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000001111110111111111111111111100111110000111111111111111111110110111111111101111110000000000000000000000000000000000000000000000000000100000011100001111100111111101111111011111110111111100110110000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000100000011100001111100111111100111110000111000000100000000000000000000000000000000000000000000000000000000000000000000001111000001100000011000111001111110011111100111001111000011110000011000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000111100000110000001100001111110111111111111111101111110001111000001100000000000000000000000000000000000000000000000000000000000000000000000000000011000001111000011110000011000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_04 bound to: 256'b1111111111111111111111111111111111111111111111111110011111000011110000111110011111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000011110001100110010000100100001001100110001111000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_05 bound to: 256'b1111111111111111111111111111111111111111110000111001100110111101101111011001100111000011111111111111111111111111111111111111111100000000000000000000000000000000011110001100110011001100110011001100110001111000001100100001101000001110000111100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000011000000110000111111000011000001111000110011001100110011001100110011000111100000000000000000000000000000000000000000000000000111000001111000001110000001100000011000000110000001100000011111100110011001111110000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000001100000011100110111001110110011101100011011000110110001101100011011111110110001101111111000000000000000000000000000000000000000000000000000110000001100011011011001111001110011100111100110110110001100000011000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000010000000110000001110000011110000111110001111111011111000111100001110000011000000100000000000000000000000000000000000000000000000000000100000011000001110000111100011111011111110001111100001111000001110000001100000001000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000110000011110001111110000110000001100000011000011111100011110000011000000000000000000000000000000000000000000000000000011001100110011000000000011001100110011001100110011001100110011001100110011001100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000011011000110110001101100011011000110110111101111011011110110111101101101111111000000000000000000000000000000000000000001111100110001100000110000111000011011001100011011000110011011000011100001100000110001100111110000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000011111110111111101111111011111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111100001100000111100011111100001100000011000000110000111111000111100000110000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000011000000110000001100000011000000110000001100000011000011111100011110000011000000000000000000000000000000000000000000000000000000110000011110001111110000110000001100000011000000110000001100000011000000110000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000001100000001100111111100000110000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000011000001111111001100000001100000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000001111111011000000110000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100100011001101111111101100110001001000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000111111101111111001111100011111000011100000111000000100000000000000000000000000000000000000000000000000000000000000000000000000000001000000111000001110000111110001111100111111101111111000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000001100000000000000110000001100000011000001111000011110000111100000110000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000110011001100110011001100000000000000000000000000000000000000000011011000110110011111110011011000110110001101100111111100110110001101100000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000110000001100001111100110001101000011000000110000001100111110011000000110000101100011001111100000110000001100000000000000000000000000000000000100001101100011001100000001100000001100000001100110001101100001000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000001110110110011001100110011001100110111000111011000111000011011000110110000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000000110000001100000011000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000001100000110000011000000110000001100000011000000110000001100000001100000001100000000000000000000000000000000000000000000000000001100000001100000001100000011000000110000001100000011000000110000011000001100000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000110011000111100111111110011110001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000110000111111000011000000110000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000011000000011000000110000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000011000000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000001100000001100000001100000001100000001100000001100000001000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000001111100110001101100011011100110111101101101111011001110110001101100011001111100000000000000000000000000000000000000000000000000011111100001100000011000000110000001100000011000000110000111100000111000000110000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000011111110110001101100000001100000001100000001100000001100000001101100011001111100000000000000000000000000000000000000000000000000011111001100011000000110000001100000011000111100000001100000011011000110011111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000011110000011000000110000001100111111101100110001101100001111000001110000001100000000000000000000000000000000000000000000000000011111001100011000000110000001100000011011111100110000001100000011000000111111100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000001111100110001101100011011000110110001101111110011000000110000000110000000111000000000000000000000000000000000000000000000000000001100000011000000110000001100000001100000001100000001100000011011000110111111100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000001111100110001101100011011000110110001100111110011000110110001101100011001111100000000000000000000000000000000000000000000000000011110000000110000000110000001100000011001111110110001101100011011000110011111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000110000001100000000000000000000000000000011000000110000000000000000000000000000000000000000000000000000000000000000000001100000001100000011000000000000000000000000000000110000001100000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000110000011000001100000110000011000000011000000011000000011000000011000000000000000000000000000000000000000000000000000000000000000000000000000000000011111100000000000000000011111100000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000001100000001100000001100000001100000001100000110000011000001100000110000000000000000000000000000000000000000000000000000000000000000110000001100000000000000110000001100000011000000011001100011011000110011111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000001111100110000001101110011011110110111101101111011000110110001101100011001111100000000000000000000000000000000000000000000000000110001101100011011000110110001101111111011000110110001100110110000111000000100000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000011111100011001100110011001100110011001100111110001100110011001100110011011111100000000000000000000000000000000000000000000000000001111000110011011000010110000001100000011000000110000001100001001100110001111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000011111000011011000110011001100110011001100110011001100110011001100110110011111000000000000000000000000000000000000000000000000000111111100110011001100010011000000110100001111000011010000110001001100110111111100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011010000111100001101000011000100110011011111110000000000000000000000000000000000000000000000000001110100110011011000110110001101101111011000000110000001100001001100110001111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000011000110110001101100011011000110110001101111111011000110110001101100011011000110000000000000000000000000000000000000000000000000001111000001100000011000000110000001100000011000000110000001100000011000001111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000001111000110011001100110011001100000011000000110000001100000011000000110000011110000000000000000000000000000000000000000000000000111001100110011001100110011011000111100001111000011011000110011001100110111001100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000011111110011001100110001001100000011000000110000001100000011000000110000011110000000000000000000000000000000000000000000000000000110000111100001111000011110000111100001111011011111111111111111111100111110000110000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000011000110110001101100011011000110110011101101111011111110111101101110011011000110000000000000000000000000000000000000000000000000011111001100011011000110110001101100011011000110110001101100011011000110011111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011000000111110001100110011001100110011011111100000000000000000000000000000000000000111000001100011111001101111011010110110001101100011011000110110001101100011011000110011111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000011100110011001100110011001100110011011000111110001100110011001100110011011111100000000000000000000000000000000000000000000000000011111001100011011000110000001100000110000111000011000001100011011000110011111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000111100000110000001100000011000000110000001100000011000100110011101101111111111000000000000000000000000000000000000000000000000011111001100011011000110110001101100011011000110110001101100011011000110110001100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000011000001111000110011011000011110000111100001111000011110000111100001111000011000000000000000000000000000000000000000000000000011001100110011011111111110110111101101111000011110000111100001111000011110000110000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000011000011110000110110011000111100000110000001100000111100011001101100001111000011000000000000000000000000000000000000000000000000001111000001100000011000000110000001100000111100011001101100001111000011110000110000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000011111111110000111100000101100000001100000001100000001100100001101100001111111111000000000000000000000000000000000000000000000000001111000011000000110000001100000011000000110000001100000011000000110000001111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000010000001100000111000011100001110000111000011100000110000001000000000000000000000000000000000000000000000000000000000000000001111000000110000001100000011000000110000001100000011000000110000001100001111000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100011001101100001110000001000000000000000000001111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000001100000011000000000000000000000000000000000000011101101100110011001100110011000111110000001100011110000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000001111100011001100110011001100110011001100110110001111000011000000110000011100000000000000000000000000000000000000000000000000000011111001100011011000000110000001100000011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000001110110110011001100110011001100110011000110110000111100000011000000110000011100000000000000000000000000000000000000000000000000011111001100011011000000110000001111111011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011000001111000001100000011001000110110000111000000000000000000000000000011110001100110000001100011111001100110011001100110011001100110011001100011101100000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000011100110011001100110011001100110011001100111011001101100011000000110000011100000000000000000000000000000000000000000000000000000001111000001100000011000000110000001100000011000001110000000000000011000000110000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000111100011001100110011000000110000001100000011000000110000001100000011000001110000000000000011000000110000000000000000000000000000000000000000000000000111001100110011001101100011110000111100001101100011001100110000001100000111000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000111100000110000001100000011000000110000001100000011000000110000001100000111000000000000000000000000000000000000000000000000000110110111101101111011011110110111101101111111111111001100000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000001100110011001100110011001100110011001100110011011011100000000000000000000000000000000000000000000000000000000000000000000000000011111001100011011000110110001101100011011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_38 bound to: 256'b0000000011110000011000000110000001111100011001100110011001100110011001100110011011011100000000000000000000000000000000000000000000000000000111100000110000001100011111001100110011001100110011001100110011001100011101100000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011001100111011011011100000000000000000000000000000000000000000000000000000000000000000000000000011111001100011000001100001110000110000011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000011100001101100011000000110000001100000011000011111100001100000011000000010000000000000000000000000000000000000000000000000000011101101100110011001100110011001100110011001100110011000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000011000001111000110011011000011110000111100001111000011000000000000000000000000000000000000000000000000000000000000000000000000011001101111111111011011110110111100001111000011110000110000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000011000011011001100011110000011000001111000110011011000011000000000000000000000000000000000000000000000000111110000000110000000110011111101100011011000110110001101100011011000110110001100000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000011111110110001100110000000110000000110001100110011111110000000000000000000000000000000000000000000000000000000000000000000000000000011100001100000011000000110000001100001110000000110000001100000011000000011100000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000011000000110000001100000011000000110000000000000011000000110000001100000011000000000000000000000000000000000000000000000000000011100000001100000011000000110000001100000001110000110000001100000011000011100000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001101110001110110000000000000000000000000000000000000000000000000000000001111111011000110110001101100011001101100001110000001000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	RAMB16_S12default:default2
 2default:default2
02default:default2
12default:default2Q
;D:/vivado2022_2/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
1255482default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FONT8_162default:default2
 2default:default2
02default:default2
12default:default2=
'E:/Arch/Lab3_4/Code/auxillary/Font816.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga2default:default2
 2default:default29
#E:/Arch/Lab3_4/Code/auxillary/vga.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2default:default2
 2default:default2
02default:default2
12default:default29
#E:/Arch/Lab3_4/Code/auxillary/vga.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	VGA_TESTP2default:default2
 2default:default2
02default:default2
12default:default2=
'E:/Arch/Lab3_4/Code/auxillary/VGATEST.v2default:default2
212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default29
#E:/Arch/Lab3_4/Code/auxillary/top.v2default:default2
82default:default8@Z8-6155h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2"
inner_data_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
�
%s
*synth2�
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
Z
%s
*synth2B
.RAM "inner_data_reg" dissolved into registers
2default:defaulth p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[31]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[30]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[29]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[28]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[27]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[26]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[25]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[24]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[23]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[22]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[21]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[20]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[19]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[18]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[17]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[16]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[15]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[14]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[13]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[12]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[11]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[10]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Addr[9]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Addr[1]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Addr[0]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[31]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[30]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[29]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[28]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[27]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[26]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[25]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[24]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[23]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[22]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[21]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[20]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[19]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[18]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[17]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[16]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[15]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[14]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[13]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2
cache2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
flush2default:default2

REG_EX_MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[6]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[5]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[4]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[3]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[2]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[1]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
inst_field[0]2default:default2
ImmGen2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[24]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[23]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[22]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[21]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[20]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[19]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[18]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[17]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[16]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[15]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[11]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[10]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[9]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[8]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
inst[7]2default:default2
CtrlUnit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
debug_addr[6]2default:default2
RV32core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
interrupter2default:default2
RV32core2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[11]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[10]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[9]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[8]2default:default2
top2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:29 . Memory (MB): peak = 1402.203 ; gain = 558.086
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 1402.203 ; gain = 558.086
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 1402.203 ; gain = 558.086
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:012default:default2
1402.2032default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2d
NE:/Arch/Lab3_4/Lab3_4.srcs/constrs_1/imports/constraint_sources/constraint.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
NE:/Arch/Lab3_4/Lab3_4.srcs/constrs_1/imports/constraint_sources/constraint.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
NE:/Arch/Lab3_4/Lab3_4.srcs/constrs_1/imports/constraint_sources/constraint.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1527.1642default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
q  A total of 2 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
  RAMB16_S1 => RAMB18E1: 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2122default:default2
1527.1642default:default2
0.0002default:defaultZ17-268h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2a
KD:/vivado2022_2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:01:13 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7k325tffg676-2L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:01:13 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:01:14 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
I
%s
*synth21
Start Preparing Guide Design
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Doing Graph Differ : Time (s): cpu = 00:00:18 ; elapsed = 00:01:16 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
,IncrSynth : %sReverting to default synthesis4534*oasys2K
7Over 50% of partitions are impacted by design changes. 2default:defaultZ8-6702h px� 
d
,IncrSynth : %sReverting to default synthesis4534*oasys2
 2default:defaultZ8-6702h px� 
�
%s
*synth2o
[Code2Inst---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:00:19 ; elapsed = 00:01:19 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	btn_x_reg2default:default2
btn_scan2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2#
parallel2serial2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default23
parallel2serial__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
cmu2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                           000001 |                            00000
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                           000010 |                            11110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                           000100 |                            11101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                           001000 |                            11011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                           010000 |                            10111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                           100000 |                            01111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	btn_x_reg2default:default2
one-hot2default:default2
btn_scan2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_IDLE |                             0001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 S_CLEAR |                             0010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_WORK |                             0100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_DONE |                             1000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2#
parallel2serial2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_IDLE |                               00 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 S_CLEAR |                               01 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_WORK |                               10 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_DONE |                               11 |                              011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default23
parallel2serial__parameterized02default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_IDLE |                               00 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_BACK |                               01 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_FILL |                               10 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  S_WAIT |                               11 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
cmu2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
inst_reg2default:default29
#E:/Arch/Lab3_4/Code/core/CtrlUnit.v2default:default2
302default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:01:50 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
� 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
� 
s
%s
*synth2[
G   Reason for not running incremental synthesis : Change is too high


2default:defaulth p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 64    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               65 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               57 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 308   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 27    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	              64K Bit	(2048 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
h
%s
*synth2P
<	              128 Bit	(4 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input 8192 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input  152 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  152 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input  152 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input  152 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input  151 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  151 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  116 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   65 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   57 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 302   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  24 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 17    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 71    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    7 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 57    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[12]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[11]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[10]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[9]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SW[8]2default:default2
top2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[31]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[30]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[29]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[28]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[27]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[26]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[25]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[24]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[23]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[22]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[21]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[20]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[19]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[18]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[17]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[16]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[15]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[14]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[13]2default:default2
data_ram2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_ID_EX/IR_EX_reg[7]2default:default2
FDRE2default:default2*
reg_ID_EX/rd_EX_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_ID_EX/IR_EX_reg[8]2default:default2
FDRE2default:default2*
reg_ID_EX/rd_EX_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_ID_EX/IR_EX_reg[9]2default:default2
FDRE2default:default2*
reg_ID_EX/rd_EX_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[10]2default:default2
FDRE2default:default2*
reg_ID_EX/rd_EX_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[11]2default:default2
FDRE2default:default2*
reg_ID_EX/rd_EX_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_IF_ID/IR_ID_reg[11]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/rd_MEM_reg[0]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/rd_MEM_reg[1]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/rd_MEM_reg[2]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/rd_MEM_reg[3]2default:default2
FDRE2default:default2.
reg_EXE_MEM/IR_MEM_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/rd_MEM_reg[4]2default:default2
FDRE2default:default2.
reg_EXE_MEM/IR_MEM_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_IF_ID/IR_ID_reg[25]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_IF_ID/IR_ID_reg[6]2default:default2
FDE2default:default2*
reg_IF_ID/IR_ID_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_IF_ID/IR_ID_reg[1]2default:default2
FDE2default:default2*
reg_IF_ID/IR_ID_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_IF_ID/IR_ID_reg[2]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_IF_ID/IR_ID_reg[22]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_IF_ID/IR_ID_reg[16]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_IF_ID/IR_ID_reg[18]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/rd_WB_reg[0]2default:default2
FDRE2default:default2+
reg_MEM_WB/IR_WB_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/rd_WB_reg[3]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/rd_WB_reg[4]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/rd_WB_reg[2]2default:default2
FDRE2default:default2+
reg_MEM_WB/IR_WB_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/rd_WB_reg[1]2default:default2
FDRE2default:default2+
reg_MEM_WB/IR_WB_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/rs2_EX_reg[3]2default:default2
FDRE2default:default2+
reg_ID_EX/rs2_EX_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_ID_EX/IR_EX_reg[0]2default:default2
FDRE2default:default2*
reg_ID_EX/IR_EX_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/IR_MEM_reg[1]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_ID_EX/IR_EX_reg[2]2default:default2
FDRE2default:default2+
reg_ID_EX/IR_EX_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
reg_ID_EX/IR_EX_reg[3]2default:default2
FDRE2default:default2*
reg_ID_EX/IR_EX_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_EXE_MEM/IR_MEM_reg[6]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[16]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[16]2default:default2
FDRE2default:default2+
reg_ID_EX/IR_EX_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[18]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[18]2default:default2
FDRE2default:default2+
reg_ID_EX/IR_EX_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[19]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[22]2default:default2
FDRE2default:default2+
reg_ID_EX/IR_EX_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[23]2default:default2
FDRE2default:default2.
reg_EXE_MEM/IR_MEM_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[25]2default:default2
FDRE2default:default2+
reg_ID_EX/IR_EX_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[26]2default:default2
FDRE2default:default2*
reg_ID_EX/rd_EX_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[27]2default:default2
FDRE2default:default2.
reg_EXE_MEM/IR_MEM_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[11]2default:default2
FDRE2default:default2.
reg_EXE_MEM/IR_MEM_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
reg_ID_EX/Imm32_EX_reg[5]2default:default2
FDE2default:default2-
reg_ID_EX/Imm32_EX_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_ID_EX/Imm32_EX_reg[16]2default:default2
FDE2default:default2.
reg_ID_EX/Imm32_EX_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_ID_EX/Imm32_EX_reg[18]2default:default2
FDE2default:default2.
reg_ID_EX/Imm32_EX_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_ID_EX/Imm32_EX_reg[22]2default:default2
FDE2default:default2.
reg_ID_EX/Imm32_EX_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_ID_EX/Imm32_EX_reg[25]2default:default2
FDE2default:default2.
reg_ID_EX/Imm32_EX_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_IF_ID/IR_ID_reg[31]2default:default2
FDE2default:default2+
reg_IF_ID/IR_ID_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/IR_WB_reg[0]2default:default2
FDRE2default:default2+
reg_MEM_WB/IR_WB_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/IR_WB_reg[2]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_MEM_WB/IR_WB_reg[3]2default:default2
FDRE2default:default2+
reg_MEM_WB/IR_WB_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
reg_MEM_WB/IR_WB_reg[11]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
reg_MEM_WB/IR_WB_reg[16]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
reg_MEM_WB/IR_WB_reg[18]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
reg_ID_EX/IR_EX_reg[19]2default:default2
FDRE2default:default2+
reg_ID_EX/IR_EX_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
reg_MEM_WB/IR_WB_reg[22]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
reg_MEM_WB/IR_WB_reg[25]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_EXE_MEM/IR_MEM_reg[31]2default:default2
FDRE2default:default2-
reg_EXE_MEM/IR_MEM_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reg_ID_EX/Imm32_EX_reg[31]2default:default2
FDE2default:default2.
reg_ID_EX/Imm32_EX_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
reg_MEM_WB/IR_WB_reg[19]2default:default2
FDRE2default:default2,
reg_MEM_WB/IR_WB_reg[31]2default:defaultZ8-3886h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_1_out02default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
inst2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_1_out02default:defaultZ8-5546h px� 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
inst2default:defaultZ8-5546h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
inst_reg[0]2default:default2
LDC2default:default2
inst_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
inst_reg[1]2default:default2
LDC2default:default2
inst_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
inst_reg[4]2default:default2
LDC2default:default2
inst_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
inst_reg[7]2default:default2
LDC2default:default2 
inst_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[15]2default:default2
LDC2default:default2 
inst_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[23]2default:default2
LDC2default:default2 
inst_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[31]2default:default2
LDC2default:default2 
inst_reg[39]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[39]2default:default2
LDC2default:default2 
inst_reg[47]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[47]2default:default2
LDC2default:default2 
inst_reg[55]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[55]2default:default2
LDC2default:default2 
inst_reg[63]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[63]2default:default2
LDC2default:default2 
inst_reg[71]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[71]2default:default2
LDC2default:default2 
inst_reg[79]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[79]2default:default2
LDC2default:default2 
inst_reg[87]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[87]2default:default2
LDC2default:default2 
inst_reg[95]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
inst_reg[95]2default:default2
LDC2default:default2!
inst_reg[103]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[103]2default:default2
LDC2default:default2!
inst_reg[111]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[109]2default:default2
LDC2default:default2!
inst_reg[117]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[111]2default:default2
LDC2default:default2!
inst_reg[119]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[119]2default:default2
LDC2default:default2!
inst_reg[127]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[125]2default:default2
LDP2default:default2!
inst_reg[133]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[127]2default:default2
LDC2default:default2!
inst_reg[135]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[133]2default:default2
LDP2default:default2!
inst_reg[134]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[134]2default:default2
LDP2default:default2!
inst_reg[141]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[135]2default:default2
LDC2default:default2!
inst_reg[143]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[141]2default:default2
LDP2default:default2!
inst_reg[142]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2!
inst_reg[143]2default:default2
LDC2default:default2!
inst_reg[151]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\inst_reg[151] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
inst_reg[151]2default:default2
	Code2Inst2default:defaultZ8-3332h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
strdata2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
strdata2default:defaultZ8-5546h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
strdata_reg[31]2default:default2
FD2default:default2"
strdata_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
strdata_reg[47]2default:default2
FD2default:default2"
strdata_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
strdata_reg[15]2default:default2
FD2default:default2"
strdata_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
strdata_reg[23]2default:default2
FD2default:default2"
strdata_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2#
strdata_reg[39]2default:default2
FD2default:default2"
strdata_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\strdata_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2%
\strdata_reg[54] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
U12/B_reg[0]2default:default2
FDR2default:default2 
U12/B_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
U12/G_reg[0]2default:default2
FDR2default:default2 
U12/G_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
U12/G_reg[2]2default:default2
FDR2default:default2 
U12/G_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
U12/R_reg[0]2default:default2
FDR2default:default2 
U12/R_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
U12/R_reg[2]2default:default2
FDR2default:default2 
U12/R_reg[3]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:57 ; elapsed = 00:04:47 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|VGA_TESTP   | strdata    | 32x49         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2l
X+---------------+---------------+-----------+----------------------+------------------+
2default:defaulth px� 
�
%s*synth2m
Y|Module Name    | RTL Object    | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth px� 
�
%s*synth2l
X+---------------+---------------+-----------+----------------------+------------------+
2default:defaulth px� 
�
%s*synth2m
Y|cache__GB6     | inner_tag_reg | Implied   | 64 x 23              | RAM64M x 16      | 
2default:defaulth px� 
�
%s*synth2m
Y|RAM            | data_reg      | Implied   | 2 K x 32             | RAM256X1S x 256  | 
2default:defaulth px� 
�
%s*synth2m
Y|VGA_TESTP__GC0 | MEMBUF_reg    | Implied   | 256 x 32             | RAM64M x 44      | 
2default:defaulth px� 
�
%s*synth2m
Y|VGA_TESTP__GC0 | data_buf_reg  | Implied   | 4 x 32               | RAM32M x 6       | 
2default:defaulth px� 
�
%s*synth2m
Y+---------------+---------------+-----------+----------------------+------------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:02 ; elapsed = 00:05:14 . Memory (MB): peak = 1527.164 ; gain = 683.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:02:39 ; elapsed = 00:09:28 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2l
X+---------------+---------------+-----------+----------------------+------------------+
2default:defaulth p
x
� 
�
%s
*synth2m
Y|Module Name    | RTL Object    | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth p
x
� 
�
%s
*synth2l
X+---------------+---------------+-----------+----------------------+------------------+
2default:defaulth p
x
� 
�
%s
*synth2m
Y|cache__GB6     | inner_tag_reg | Implied   | 64 x 23              | RAM64M x 16      | 
2default:defaulth p
x
� 
�
%s
*synth2m
Y|RAM            | data_reg      | Implied   | 2 K x 32             | RAM256X1S x 256  | 
2default:defaulth p
x
� 
�
%s
*synth2m
Y|VGA_TESTP__GC0 | MEMBUF_reg    | Implied   | 256 x 32             | RAM64M x 44      | 
2default:defaulth p
x
� 
�
%s
*synth2m
Y|VGA_TESTP__GC0 | data_buf_reg  | Implied   | 4 x 32               | RAM32M x 6       | 
2default:defaulth p
x
� 
�
%s
*synth2m
Y+---------------+---------------+-----------+----------------------+------------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_30_312default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_30_312default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_12_142default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_12_142default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_15_172default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_15_172default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_18_202default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_18_202default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_21_232default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_21_232default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default22
i_3/vga/MEMBUF_reg_128_191_6_82default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2/
i_3/vga/MEMBUF_reg_0_63_6_82default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default23
i_3/vga/MEMBUF_reg_128_191_9_112default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default20
i_3/vga/MEMBUF_reg_0_63_9_112default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_24_262default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_24_262default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_27_292default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default21
i_3/vga/MEMBUF_reg_0_63_27_292default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default22
i_3/vga/MEMBUF_reg_128_191_0_22default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2/
i_3/vga/MEMBUF_reg_0_63_0_22default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default22
i_3/vga/MEMBUF_reg_128_191_3_52default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default2/
i_3/vga/MEMBUF_reg_0_63_3_52default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
�
BRemoved %s instance %s from module %s due to constant propagation
4811*oasys2
DRAM2default:default24
 i_3/vga/MEMBUF_reg_128_191_30_312default:default2$
top_GT0_tempName2default:defaultZ8-7067h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:03:05 ; elapsed = 00:11:08 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:03:25 ; elapsed = 00:11:43 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:03:26 ; elapsed = 00:11:46 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:30 ; elapsed = 00:11:54 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:03:31 ; elapsed = 00:11:56 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:03:40 ; elapsed = 00:12:09 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:03:40 ; elapsed = 00:12:09 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                     | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|top         | DISPLAY/P2S_SEG/buff_reg[61] | 6      | 7     | YES          | NO                 | YES               | 7      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
H
%s*synth20
|1     |BUFG       |    11|
2default:defaulth px� 
H
%s*synth20
|2     |CARRY4     |    71|
2default:defaulth px� 
H
%s*synth20
|3     |LUT1       |    23|
2default:defaulth px� 
H
%s*synth20
|4     |LUT2       |   443|
2default:defaulth px� 
H
%s*synth20
|5     |LUT3       |  6784|
2default:defaulth px� 
H
%s*synth20
|6     |LUT4       |   794|
2default:defaulth px� 
H
%s*synth20
|7     |LUT5       |  4501|
2default:defaulth px� 
H
%s*synth20
|8     |LUT6       | 16790|
2default:defaulth px� 
H
%s*synth20
|9     |MMCME2_ADV |     1|
2default:defaulth px� 
H
%s*synth20
|10    |MUXF7      |   933|
2default:defaulth px� 
H
%s*synth20
|11    |MUXF8      |   289|
2default:defaulth px� 
H
%s*synth20
|12    |RAM256X1S  |   256|
2default:defaulth px� 
H
%s*synth20
|13    |RAM32M     |     5|
2default:defaulth px� 
H
%s*synth20
|14    |RAM32X1D   |     2|
2default:defaulth px� 
H
%s*synth20
|15    |RAM64M     |    16|
2default:defaulth px� 
H
%s*synth20
|16    |RAMB16_S1  |     1|
2default:defaulth px� 
H
%s*synth20
|17    |SRL16E     |     7|
2default:defaulth px� 
H
%s*synth20
|18    |FDCE       |    32|
2default:defaulth px� 
H
%s*synth20
|19    |FDRE       | 10266|
2default:defaulth px� 
H
%s*synth20
|20    |FDSE       |    35|
2default:defaulth px� 
H
%s*synth20
|21    |LDC        |   315|
2default:defaulth px� 
H
%s*synth20
|22    |LDCP       |    75|
2default:defaulth px� 
H
%s*synth20
|23    |LDP        |   235|
2default:defaulth px� 
H
%s*synth20
|24    |IBUF       |    14|
2default:defaulth px� 
H
%s*synth20
|25    |IBUFGDS    |     1|
2default:defaulth px� 
H
%s*synth20
|26    |OBUF       |    25|
2default:defaulth px� 
H
%s*synth20
+------+-----------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:03:40 ; elapsed = 00:12:09 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 54 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:03:27 ; elapsed = 00:11:51 . Memory (MB): peak = 2068.988 ; gain = 1099.910
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:03:40 ; elapsed = 00:12:13 . Memory (MB): peak = 2068.988 ; gain = 1224.871
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.6812default:default2
2068.9882default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
22002default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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
00:00:00.0212default:default2
2068.9882default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 906 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
  LDC => LDCE: 315 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 75 instances
  LDP => LDPE: 235 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 256 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 5 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
  RAM64M => RAM64M (RAMD64E(x4)): 16 instances
  RAMB16_S1 => RAMB18E1: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
64b72e1c2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2452default:default2
1182default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:512default:default2
00:12:442default:default2
2068.9882default:default2
1661.2702default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2>
*E:/Arch/Lab3_4/Lab3_4.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:102default:default2
2068.9882default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  4 14:57:57 20242default:defaultZ17-206h px� 


End Record