
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 1 Build RT Design | Checksum: 73a2e35f
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 2295.062 ; gain = 210.3912default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 2.1 Fix Topology Constraints | Checksum: 73a2e35f
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 2303.117 ; gain = 218.4452default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
^
%s*common2E
1Phase 2.2 Pre Route Cleanup | Checksum: 73a2e35f
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:30 . Memory (MB): peak = 2303.117 ; gain = 218.4452default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 1aa25c677
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:37 . Memory (MB): peak = 2387.684 ; gain = 303.0122default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.050 | TNS=-900.167| WHS=-0.903 | THS=-928.201|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 242763dc5
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:27 ; elapsed = 00:00:40 . Memory (MB): peak = 2389.816 ; gain = 305.1452default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 242763dc5
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:27 ; elapsed = 00:00:40 . Memory (MB): peak = 2389.816 ; gain = 305.1452default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 18b4cf29c
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:43 . Memory (MB): peak = 2389.816 ; gain = 305.1452default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
52default:default2�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+======================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                  |
+====================+===================+======================================+
| clkout3            | clkout2           | vga/data_buf_reg_0_3_6_11/RAMC/I     |
| clkout3            | clkout2           | vga/data_buf_reg_0_3_18_23/RAMC_D1/I |
| clkout3            | clkout2           | vga/data_buf_reg_0_3_18_23/RAMB/I    |
| clkout3            | clkout2           | vga/data_buf_reg_0_3_18_23/RAMA/I    |
| clkout3            | clkout2           | vga/data_buf_reg_0_3_30_31/SP/I      |
+--------------------+-------------------+--------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-6.183 | TNS=-1402.382| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
�
�Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px� 
`
%s*common2G
3Phase 4.1 Global Iteration 0 | Checksum: 17c9d8895
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:16 ; elapsed = 00:05:10 . Memory (MB): peak = 2408.453 ; gain = 323.7812default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-6.491 | TNS=-1368.950| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.2 Global Iteration 1 | Checksum: 26a204188
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:09:51 ; elapsed = 00:11:32 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-6.368 | TNS=-1440.258| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.3 Global Iteration 2 | Checksum: 22a1c073a
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:12:34 ; elapsed = 00:15:15 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-6.667 | TNS=-1471.197| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
`
%s*common2G
3Phase 4.4 Global Iteration 3 | Checksum: 214b04796
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:33 ; elapsed = 00:16:26 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
^
%s*common2E
1Phase 4 Rip-up And Reroute | Checksum: 214b04796
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:33 ; elapsed = 00:16:26 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 222e20cda
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:33 ; elapsed = 00:16:27 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-6.368 | TNS=-1440.258| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 5.1 Delay CleanUp | Checksum: bece54e1
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:28 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 5.2 Clock Skew Optimization | Checksum: bece54e1
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:28 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
f
%s*common2M
9Phase 5 Delay and Skew Optimization | Checksum: bece54e1
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:28 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 6.1.1 Update Timing | Checksum: d05d800c
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:28 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-6.305 | TNS=-1329.860| WHS=0.070  | THS=0.000  |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 6.1 Hold Fix Iter | Checksum: d05d800c
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:28 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
X
%s*common2?
+Phase 6 Post Hold Fix | Checksum: d05d800c
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:29 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Y
%s*common2@
,Phase 7 Route finalize | Checksum: 9a648830
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:29 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
`
%s*common2G
3Phase 8 Verifying routed nets | Checksum: 9a648830
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:34 ; elapsed = 00:16:29 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 14a63a704
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:35 ; elapsed = 00:16:30 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2L
8| WNS=-6.305 | TNS=-1329.860| WHS=0.070  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 14a63a704
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:35 ; elapsed = 00:16:31 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:13:36 ; elapsed = 00:16:31 . Memory (MB): peak = 2422.566 ; gain = 337.8952default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3622default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:13:372default:default2
00:16:332default:default2
2422.5662default:default2
346.9802default:defaultZ17-268h px� 
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
00:00:012default:default2
2422.5662default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2@
,E:/Arch/Lab2/Lab2.runs/impl_1/top_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2e
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2x
0E:/Arch/Lab2/Lab2.runs/impl_1/top_drc_routed.rpt0E:/Arch/Lab2/Lab2.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
<E:/Arch/Lab2/Lab2.runs/impl_1/top_methodology_drc_routed.rpt<E:/Arch/Lab2/Lab2.runs/impl_1/top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:062default:default2
00:00:072default:default2
2422.5662default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2u
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3742default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:092default:default2
00:00:132default:default2
2422.5662default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2g
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -2L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
|
%s4*runtcl2`
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
|
%s4*runtcl2`
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -2L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record