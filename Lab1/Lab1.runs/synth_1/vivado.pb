
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:062default:default2
382.3982default:default2
63.1372default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2y
eread_checkpoint -auto_incremental -incremental E:/Arch/Lab1/Lab1.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2J
6E:/Arch/Lab1/Lab1.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
59682default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2a
KD:/vivado2022_2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout02default:default2
wire2default:default2d
NE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/my_clk_gen.v2default:default2
1372default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout12default:default2
wire2default:default2d
NE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/my_clk_gen.v2default:default2
1392default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout22default:default2
wire2default:default2d
NE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/my_clk_gen.v2default:default2
1412default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
clkout32default:default2
wire2default:default2d
NE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/my_clk_gen.v2default:default2
1432default:default8@Z8-11241h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
	DATA_BITS2default:default2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
102default:default8@Z8-6901h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1255.301 ; gain = 410.043
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/top.v2default:default2
82default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_diff2default:default2
 2default:default2b
LE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/clk_diff.v2default:default2
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
12default:default2b
LE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/clk_diff.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

my_clk_gen2default:default2
 2default:default2d
NE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/my_clk_gen.v2default:default2
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
12default:default2d
NE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/my_clk_gen.v2default:default2
722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
btn_scan2default:default2
 2default:default2b
LE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/btn_scan.v2default:default2
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
12default:default2b
LE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/btn_scan.v2default:default2
82default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
display2default:default2
 2default:default2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/display.v2default:default2
72default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
parallel2serial2default:default2
 2default:default2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
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
-case statement is not full and has no default155*oasys2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
482default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
992default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
parallel2serial2default:default2
 2default:default2
02default:default2
12default:default2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
parallel2serial__parameterized02default:default2
 2default:default2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
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
-case statement is not full and has no default155*oasys2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
482default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
992default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
parallel2serial__parameterized02default:default2
 2default:default2
02default:default2
12default:default2i
SE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display2default:default2
 2default:default2
02default:default2
12default:default2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/display.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RV32core2default:default2
 2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/RV32core.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	debug_clk2default:default2
 2default:default2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/debug_clk.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debug_clk2default:default2
 2default:default2
02default:default2
12default:default2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/debug_clk.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
REG322default:default2
 2default:default2\
FE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/REG32.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REG322default:default2
 2default:default2
02default:default2
12default:default2\
FE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/REG32.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
add_322default:default2
 2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/add_32.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
add_322default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/add_32.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	MUX2T1_322default:default2
 2default:default2`
JE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/MUX2T1_32.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX2T1_322default:default2
 2default:default2
02default:default2
12default:default2`
JE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/MUX2T1_32.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ROM_D2default:default2
 2default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/fix/ROM_D.v2default:default2
32default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2(
E:/Arch/Lab1/rom.hex2default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/fix/ROM_D.v2default:default2
112default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_D2default:default2
 2default:default2
02default:default2
12default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/fix/ROM_D.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	REG_IF_ID2default:default2
 2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_IF_ID.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	REG_IF_ID2default:default2
 2default:default2
02default:default2
12default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_IF_ID.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
CtrlUnit2default:default2
 2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/CtrlUnit.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CtrlUnit2default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/CtrlUnit.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Regs2default:default2
 2default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/Regs.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Regs2default:default2
 2default:default2
02default:default2
12default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/Regs.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ImmGen2default:default2
 2default:default2[
EE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/ImmGen.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmGen2default:default2
 2default:default2
02default:default2
12default:default2[
EE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/ImmGen.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	MUX4T1_322default:default2
 2default:default2`
JE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/MUX4T1_32.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX4T1_322default:default2
 2default:default2
02default:default2
12default:default2`
JE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/MUX4T1_32.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
cmp_322default:default2
 2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/cmp_32.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cmp_322default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/common/cmp_32.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
HazardDetectionUnit2default:default2
 2default:default2h
RE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/HazardDetectionUnit.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
HazardDetectionUnit2default:default2
 2default:default2
02default:default2
12default:default2h
RE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/HazardDetectionUnit.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	REG_ID_EX2default:default2
 2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	REG_ID_EX2default:default2
 2default:default2
02default:default2
12default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2X
BE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/ALU.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2X
BE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/ALU.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

REG_EX_MEM2default:default2
 2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_EX_MEM.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REG_EX_MEM2default:default2
 2default:default2
02default:default2
12default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_EX_MEM.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RAM_B2default:default2
 2default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/fix/RAM_B.v2default:default2
32default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2(
E:/Arch/Lab1/ram.hex2default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/fix/RAM_B.v2default:default2
152default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM_B2default:default2
 2default:default2
02default:default2
12default:default2Y
CE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/fix/RAM_B.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

REG_MEM_WB2default:default2
 2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_MEM_WB.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REG_MEM_WB2default:default2
 2default:default2
02default:default2
12default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_MEM_WB.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RV32core2default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/RV32core.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	VGA_TESTP2default:default2
 2default:default2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/VGATEST.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	Code2Inst2default:default2
 2default:default2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Code2Inst.v2default:default2
22default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Code2Inst.v2default:default2
602default:default8@Z8-155h px� 
�
default block is never used226*oasys2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Code2Inst.v2default:default2
802default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Code2Inst2default:default2
 2default:default2
02default:default2
12default:default2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Code2Inst.v2default:default2
22default:default8@Z8-6155h px� 
�
default block is never used226*oasys2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/VGATEST.v2default:default2
1672default:default8@Z8-226h px� 
�
default block is never used226*oasys2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/VGATEST.v2default:default2
2062default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
FONT8_162default:default2
 2default:default2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Font816.v2default:default2
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
12default:default2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Font816.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga2default:default2
 2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/vga.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/vga.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	VGA_TESTP2default:default2
 2default:default2
02default:default2
12default:default2a
KE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/VGATEST.v2default:default2
212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/top.v2default:default2
82default:default8@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
A_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
662default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
B_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
672default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2 
Imm32_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
682default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
ALUSrc_A_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
722default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
ALUSrc_B_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
732default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ALUC_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
742default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DatatoReg_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
752default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
u_b_h_w_EX_reg2default:default2
	REG_ID_EX2default:default2^
HE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_ID_EX.v2default:default2
782default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2 
ALUO_MEM_reg2default:default2

REG_EX_MEM2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_EX_MEM.v2default:default2
422default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2!
Datao_MEM_reg2default:default2

REG_EX_MEM2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_EX_MEM.v2default:default2
432default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
DatatoReg_MEM_reg2default:default2

REG_EX_MEM2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_EX_MEM.v2default:default2
442default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
u_b_h_w_MEM_reg2default:default2

REG_EX_MEM2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_EX_MEM.v2default:default2
482default:default8@Z8-7137h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px� 
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
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
data_reg2default:defaultZ8-4767h px� 
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
T
%s
*synth2<
(RAM "data_reg" dissolved into registers
2default:defaulth p
x
� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
ALUO_WB_reg2default:default2

REG_MEM_WB2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_MEM_WB.v2default:default2
322default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

MDR_WB_reg2default:default2

REG_MEM_WB2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_MEM_WB.v2default:default2
332default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2$
DatatoReg_WB_reg2default:default2

REG_MEM_WB2default:default2_
IE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/REG_MEM_WB.v2default:default2
362default:default8@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
Test_signal2default:default2
RV32core2default:default2]
GE:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/core/RV32core.v2default:default2
1622default:default8@Z8-3848h px� 
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
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1382.980 ; gain = 537.723
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1382.980 ; gain = 537.723
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 1382.980 ; gain = 537.723
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
00:00:00.1842default:default2
1382.9802default:default2
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
179*designutils2`
JE:/Arch/Lab1/Lab1.srcs/constrs_1/imports/constraint_sources/constraint.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
JE:/Arch/Lab1/Lab1.srcs/constrs_1/imports/constraint_sources/constraint.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JE:/Arch/Lab1/Lab1.srcs/constrs_1/imports/constraint_sources/constraint.xdc2default:default2)
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
00:00:00.0022default:default2
1471.8052default:default2
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
00:00:00.0302default:default2
1471.8052default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1471.805 ; gain = 626.547
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1471.805 ; gain = 626.547
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1471.805 ; gain = 626.547
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
!inferring latch for variable '%s'327*oasys2
inst_reg2default:default2c
ME:/Arch/Lab1/Lab1.srcs/sources_1/imports/design_sources/auxillary/Code2Inst.v2default:default2
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:30 . Memory (MB): peak = 1471.805 ; gain = 626.547
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
.	               57 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 52    
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
.	                8 Bit    Registers := 129   
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
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
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
,	   2 Input 1024 Bit        Muxes := 2     
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
,	   2 Input   32 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  82 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 1     
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
,	   2 Input   16 Bit        Muxes := 1     
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
,	   2 Input    8 Bit        Muxes := 211   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 52    
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
,	   2 Input    5 Bit        Muxes := 1     
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
,	   3 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 43    
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
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
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
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
inst_reg[151]2default:default2
	Code2Inst2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:01:17 . Memory (MB): peak = 1658.789 ; gain = 813.531
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
>|top         | strdata    | 32x49         | LUT            | 
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
{
%s*synth2c
O+------------+--------------+-----------+----------------------+-------------+
2default:defaulth px� 
|
%s*synth2d
P|Module Name | RTL Object   | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
{
%s*synth2c
O+------------+--------------+-----------+----------------------+-------------+
2default:defaulth px� 
|
%s*synth2d
P|top         | data_buf_reg | Implied   | 4 x 32               | RAM32M x 6  | 
2default:defaulth px� 
|
%s*synth2d
P+------------+--------------+-----------+----------------------+-------------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:01:24 . Memory (MB): peak = 1658.789 ; gain = 813.531
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
}Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:28 . Memory (MB): peak = 1658.789 ; gain = 813.531
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
{
%s
*synth2c
O+------------+--------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
|
%s
*synth2d
P|Module Name | RTL Object   | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
{
%s
*synth2c
O+------------+--------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
|
%s
*synth2d
P|top         | data_buf_reg | Implied   | 4 x 32               | RAM32M x 6  | 
2default:defaulth p
x
� 
|
%s
*synth2d
P+------------+--------------+-----------+----------------------+-------------+

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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:01:35 . Memory (MB): peak = 1659.211 ; gain = 813.953
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
vFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:01:42 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:01:42 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:51 ; elapsed = 00:01:46 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:51 ; elapsed = 00:01:46 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:01:48 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:52 ; elapsed = 00:01:49 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
|2     |CARRY4     |    74|
2default:defaulth px� 
H
%s*synth20
|3     |LUT1       |    18|
2default:defaulth px� 
H
%s*synth20
|4     |LUT2       |   445|
2default:defaulth px� 
H
%s*synth20
|5     |LUT3       |   793|
2default:defaulth px� 
H
%s*synth20
|6     |LUT4       |   660|
2default:defaulth px� 
H
%s*synth20
|7     |LUT5       |  1218|
2default:defaulth px� 
H
%s*synth20
|8     |LUT6       |  7528|
2default:defaulth px� 
H
%s*synth20
|9     |MMCME2_ADV |     1|
2default:defaulth px� 
H
%s*synth20
|10    |MUXF7      |   906|
2default:defaulth px� 
H
%s*synth20
|11    |MUXF8      |   285|
2default:defaulth px� 
H
%s*synth20
|12    |RAM32M     |     5|
2default:defaulth px� 
H
%s*synth20
|13    |RAM32X1D   |     2|
2default:defaulth px� 
H
%s*synth20
|14    |RAMB16_S1  |     1|
2default:defaulth px� 
H
%s*synth20
|15    |SRL16E     |     7|
2default:defaulth px� 
H
%s*synth20
|16    |FDCE       |  1144|
2default:defaulth px� 
H
%s*synth20
|17    |FDRE       |  1678|
2default:defaulth px� 
H
%s*synth20
|18    |FDSE       |    36|
2default:defaulth px� 
H
%s*synth20
|19    |LDC        |   315|
2default:defaulth px� 
H
%s*synth20
|20    |LDCP       |    75|
2default:defaulth px� 
H
%s*synth20
|21    |LDP        |   235|
2default:defaulth px� 
H
%s*synth20
|22    |IBUF       |    14|
2default:defaulth px� 
H
%s*synth20
|23    |IBUFGDS    |     1|
2default:defaulth px� 
H
%s*synth20
|24    |OBUF       |    25|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:52 ; elapsed = 00:01:49 . Memory (MB): peak = 1671.133 ; gain = 825.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:01:44 . Memory (MB): peak = 1671.133 ; gain = 737.051
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:52 ; elapsed = 00:01:49 . Memory (MB): peak = 1671.133 ; gain = 825.875
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
00:00:00.4742default:default2
1671.1332default:default2
0.0002default:defaultZ17-268h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
19002default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
00:00:00.0112default:default2
1671.1332default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 634 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
  LDC => LDCE: 315 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 75 instances
  LDP => LDPE: 235 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 5 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
  RAMB16_S1 => RAMB18E1: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
a2a22a9d2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1122default:default2
802default:default2
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
00:00:592default:default2
00:02:212default:default2
1671.1332default:default2
1264.8952default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2:
&E:/Arch/Lab1/Lab1.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Sep 30 14:23:05 20242default:defaultZ17-206h px� 


End Record