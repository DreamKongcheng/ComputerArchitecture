
c
Command: %s
53*	vivadotcl22
write_bitstream -force top.bit2default:defaultZ4-113h px� 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Insufficient Routing: A signficant portion of the design is not routed. Routed nets status (RTSTAT-*) DRC checks will not be run.  For routing information, run report_route_status.  Please run implementation on your design.%s*DRC2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-13h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i1/inst_reg[113]/G0vga/c2i1/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i1/inst_reg[113]/L3_2/Ovga/c2i1/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i1/inst_reg[113]/L3_2	vga/c2i1/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i1/inst_reg[114]/G0vga/c2i1/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i1/inst_reg[114]/L3_2/Ovga/c2i1/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i1/inst_reg[114]/L3_2	vga/c2i1/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i1/inst_reg[115]/G0vga/c2i1/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i1/inst_reg[115]/L3_2/Ovga/c2i1/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i1/inst_reg[115]/L3_2	vga/c2i1/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[32]/G0vga/c2i1/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[32]/L3_2/Ovga/c2i1/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[32]/L3_2	vga/c2i1/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[35]/G0vga/c2i1/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[35]/L3_2/Ovga/c2i1/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[35]/L3_2	vga/c2i1/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[36]/G0vga/c2i1/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[36]/L3_2/Ovga/c2i1/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[36]/L3_2	vga/c2i1/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[38]/G0vga/c2i1/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[38]/L3_2/Ovga/c2i1/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[38]/L3_2	vga/c2i1/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[42]/G0vga/c2i1/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[42]/L3_2/Ovga/c2i1/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[42]/L3_2	vga/c2i1/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[46]/G0vga/c2i1/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[46]/L3_2/Ovga/c2i1/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[46]/L3_2	vga/c2i1/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[48]/G0vga/c2i1/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[48]/L3_2/Ovga/c2i1/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[48]/L3_2	vga/c2i1/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[49]/G0vga/c2i1/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[49]/L3_2/Ovga/c2i1/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[49]/L3_2	vga/c2i1/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[52]/G0vga/c2i1/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[52]/L3_2/Ovga/c2i1/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[52]/L3_2	vga/c2i1/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[56]/G0vga/c2i1/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[56]/L3_2/Ovga/c2i1/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[56]/L3_2	vga/c2i1/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[58]/G0vga/c2i1/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[58]/L3_2/Ovga/c2i1/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[58]/L3_2	vga/c2i1/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i1/inst_reg[59]/G0vga/c2i1/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i1/inst_reg[59]/L3_2/Ovga/c2i1/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i1/inst_reg[59]/L3_2	vga/c2i1/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i2/inst_reg[113]/G0vga/c2i2/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i2/inst_reg[113]/L3_2/Ovga/c2i2/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i2/inst_reg[113]/L3_2	vga/c2i2/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i2/inst_reg[114]/G0vga/c2i2/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i2/inst_reg[114]/L3_2/Ovga/c2i2/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i2/inst_reg[114]/L3_2	vga/c2i2/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i2/inst_reg[115]/G0vga/c2i2/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i2/inst_reg[115]/L3_2/Ovga/c2i2/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i2/inst_reg[115]/L3_2	vga/c2i2/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[32]/G0vga/c2i2/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[32]/L3_2/Ovga/c2i2/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[32]/L3_2	vga/c2i2/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[35]/G0vga/c2i2/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[35]/L3_2/Ovga/c2i2/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[35]/L3_2	vga/c2i2/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[36]/G0vga/c2i2/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[36]/L3_2/Ovga/c2i2/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[36]/L3_2	vga/c2i2/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[38]/G0vga/c2i2/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[38]/L3_2/Ovga/c2i2/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[38]/L3_2	vga/c2i2/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[42]/G0vga/c2i2/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[42]/L3_2/Ovga/c2i2/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[42]/L3_2	vga/c2i2/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[46]/G0vga/c2i2/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[46]/L3_2/Ovga/c2i2/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[46]/L3_2	vga/c2i2/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[48]/G0vga/c2i2/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[48]/L3_2/Ovga/c2i2/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[48]/L3_2	vga/c2i2/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[49]/G0vga/c2i2/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[49]/L3_2/Ovga/c2i2/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[49]/L3_2	vga/c2i2/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[52]/G0vga/c2i2/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[52]/L3_2/Ovga/c2i2/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[52]/L3_2	vga/c2i2/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[56]/G0vga/c2i2/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[56]/L3_2/Ovga/c2i2/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[56]/L3_2	vga/c2i2/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[58]/G0vga/c2i2/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[58]/L3_2/Ovga/c2i2/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[58]/L3_2	vga/c2i2/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i2/inst_reg[59]/G0vga/c2i2/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i2/inst_reg[59]/L3_2/Ovga/c2i2/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i2/inst_reg[59]/L3_2	vga/c2i2/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i3/inst_reg[113]/G0vga/c2i3/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i3/inst_reg[113]/L3_2/Ovga/c2i3/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i3/inst_reg[113]/L3_2	vga/c2i3/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i3/inst_reg[114]/G0vga/c2i3/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i3/inst_reg[114]/L3_2/Ovga/c2i3/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i3/inst_reg[114]/L3_2	vga/c2i3/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i3/inst_reg[115]/G0vga/c2i3/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i3/inst_reg[115]/L3_2/Ovga/c2i3/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i3/inst_reg[115]/L3_2	vga/c2i3/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[32]/G0vga/c2i3/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[32]/L3_2/Ovga/c2i3/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[32]/L3_2	vga/c2i3/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[35]/G0vga/c2i3/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[35]/L3_2/Ovga/c2i3/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[35]/L3_2	vga/c2i3/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[36]/G0vga/c2i3/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[36]/L3_2/Ovga/c2i3/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[36]/L3_2	vga/c2i3/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[38]/G0vga/c2i3/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[38]/L3_2/Ovga/c2i3/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[38]/L3_2	vga/c2i3/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[42]/G0vga/c2i3/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[42]/L3_2/Ovga/c2i3/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[42]/L3_2	vga/c2i3/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[46]/G0vga/c2i3/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[46]/L3_2/Ovga/c2i3/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[46]/L3_2	vga/c2i3/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[48]/G0vga/c2i3/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[48]/L3_2/Ovga/c2i3/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[48]/L3_2	vga/c2i3/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[49]/G0vga/c2i3/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[49]/L3_2/Ovga/c2i3/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[49]/L3_2	vga/c2i3/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[52]/G0vga/c2i3/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[52]/L3_2/Ovga/c2i3/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[52]/L3_2	vga/c2i3/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[56]/G0vga/c2i3/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[56]/L3_2/Ovga/c2i3/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[56]/L3_2	vga/c2i3/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[58]/G0vga/c2i3/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[58]/L3_2/Ovga/c2i3/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[58]/L3_2	vga/c2i3/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i3/inst_reg[59]/G0vga/c2i3/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i3/inst_reg[59]/L3_2/Ovga/c2i3/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i3/inst_reg[59]/L3_2	vga/c2i3/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i4/inst_reg[113]/G0vga/c2i4/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i4/inst_reg[113]/L3_2/Ovga/c2i4/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i4/inst_reg[113]/L3_2	vga/c2i4/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i4/inst_reg[114]/G0vga/c2i4/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i4/inst_reg[114]/L3_2/Ovga/c2i4/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i4/inst_reg[114]/L3_2	vga/c2i4/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i4/inst_reg[115]/G0vga/c2i4/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i4/inst_reg[115]/L3_2/Ovga/c2i4/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i4/inst_reg[115]/L3_2	vga/c2i4/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[32]/G0vga/c2i4/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[32]/L3_2/Ovga/c2i4/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[32]/L3_2	vga/c2i4/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[35]/G0vga/c2i4/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[35]/L3_2/Ovga/c2i4/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[35]/L3_2	vga/c2i4/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[36]/G0vga/c2i4/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[36]/L3_2/Ovga/c2i4/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[36]/L3_2	vga/c2i4/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[38]/G0vga/c2i4/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[38]/L3_2/Ovga/c2i4/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[38]/L3_2	vga/c2i4/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[42]/G0vga/c2i4/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[42]/L3_2/Ovga/c2i4/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[42]/L3_2	vga/c2i4/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[46]/G0vga/c2i4/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[46]/L3_2/Ovga/c2i4/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[46]/L3_2	vga/c2i4/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[48]/G0vga/c2i4/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[48]/L3_2/Ovga/c2i4/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[48]/L3_2	vga/c2i4/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[49]/G0vga/c2i4/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[49]/L3_2/Ovga/c2i4/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[49]/L3_2	vga/c2i4/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[52]/G0vga/c2i4/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[52]/L3_2/Ovga/c2i4/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[52]/L3_2	vga/c2i4/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[56]/G0vga/c2i4/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[56]/L3_2/Ovga/c2i4/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[56]/L3_2	vga/c2i4/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[58]/G0vga/c2i4/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[58]/L3_2/Ovga/c2i4/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[58]/L3_2	vga/c2i4/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i4/inst_reg[59]/G0vga/c2i4/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i4/inst_reg[59]/L3_2/Ovga/c2i4/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i4/inst_reg[59]/L3_2	vga/c2i4/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i5/inst_reg[113]/G0vga/c2i5/inst_reg[113]/G02default:default2default:default2h
 "R
vga/c2i5/inst_reg[113]/L3_2/Ovga/c2i5/inst_reg[113]/L3_2/O2default:default2default:default2d
 "N
vga/c2i5/inst_reg[113]/L3_2	vga/c2i5/inst_reg[113]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i5/inst_reg[114]/G0vga/c2i5/inst_reg[114]/G02default:default2default:default2h
 "R
vga/c2i5/inst_reg[114]/L3_2/Ovga/c2i5/inst_reg[114]/L3_2/O2default:default2default:default2d
 "N
vga/c2i5/inst_reg[114]/L3_2	vga/c2i5/inst_reg[114]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
vga/c2i5/inst_reg[115]/G0vga/c2i5/inst_reg[115]/G02default:default2default:default2h
 "R
vga/c2i5/inst_reg[115]/L3_2/Ovga/c2i5/inst_reg[115]/L3_2/O2default:default2default:default2d
 "N
vga/c2i5/inst_reg[115]/L3_2	vga/c2i5/inst_reg[115]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[32]/G0vga/c2i5/inst_reg[32]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[32]/L3_2/Ovga/c2i5/inst_reg[32]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[32]/L3_2	vga/c2i5/inst_reg[32]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[35]/G0vga/c2i5/inst_reg[35]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[35]/L3_2/Ovga/c2i5/inst_reg[35]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[35]/L3_2	vga/c2i5/inst_reg[35]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[36]/G0vga/c2i5/inst_reg[36]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[36]/L3_2/Ovga/c2i5/inst_reg[36]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[36]/L3_2	vga/c2i5/inst_reg[36]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[38]/G0vga/c2i5/inst_reg[38]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[38]/L3_2/Ovga/c2i5/inst_reg[38]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[38]/L3_2	vga/c2i5/inst_reg[38]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[42]/G0vga/c2i5/inst_reg[42]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[42]/L3_2/Ovga/c2i5/inst_reg[42]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[42]/L3_2	vga/c2i5/inst_reg[42]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[46]/G0vga/c2i5/inst_reg[46]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[46]/L3_2/Ovga/c2i5/inst_reg[46]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[46]/L3_2	vga/c2i5/inst_reg[46]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[48]/G0vga/c2i5/inst_reg[48]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[48]/L3_2/Ovga/c2i5/inst_reg[48]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[48]/L3_2	vga/c2i5/inst_reg[48]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[49]/G0vga/c2i5/inst_reg[49]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[49]/L3_2/Ovga/c2i5/inst_reg[49]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[49]/L3_2	vga/c2i5/inst_reg[49]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[52]/G0vga/c2i5/inst_reg[52]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[52]/L3_2/Ovga/c2i5/inst_reg[52]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[52]/L3_2	vga/c2i5/inst_reg[52]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[56]/G0vga/c2i5/inst_reg[56]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[56]/L3_2/Ovga/c2i5/inst_reg[56]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[56]/L3_2	vga/c2i5/inst_reg[56]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[58]/G0vga/c2i5/inst_reg[58]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[58]/L3_2/Ovga/c2i5/inst_reg[58]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[58]/L3_2	vga/c2i5/inst_reg[58]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2^
 "H
vga/c2i5/inst_reg[59]/G0vga/c2i5/inst_reg[59]/G02default:default2default:default2f
 "P
vga/c2i5/inst_reg[59]/L3_2/Ovga/c2i5/inst_reg[59]/L3_2/O2default:default2default:default2b
 "L
vga/c2i5/inst_reg[59]/L3_2	vga/c2i5/inst_reg[59]/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
g
DRC finished with %s
1905*	planAhead2)
1 Errors, 76 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
R
+Error(s) found during DRC. Bitgen not run.
1345*	planAheadZ12-1345h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
92default:default2
762default:default2
02default:default2
22default:defaultZ4-41h px� 
Q

%s failed
30*	vivadotcl2#
write_bitstream2default:defaultZ4-43h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:032default:default2
00:00:052default:default2
2745.9262default:default2
90.6952default:defaultZ17-268h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  4 20:54:53 20242default:defaultZ17-206h px� 


End Record