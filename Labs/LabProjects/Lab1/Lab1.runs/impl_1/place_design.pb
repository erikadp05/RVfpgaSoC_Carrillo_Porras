
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
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
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Bank IO standard internal Vref conflict: Conflicting INTERNAL_VREF constraint in Bank %s.  Some ports in this bank, for example, %s   (SSTL18_II, Vref=0.900V) 
 at site %s conflict with constrained INTERNAL_VREF of 0.750V.%s*DRC2.
 "
342default:default2default:default2D
 ".
ddram_dq[0]ddram_dq[0]2default:default2default:default2@
 "*
	IOB_X1Y54
	IOB_X1Y542default:default2default:default24
 DRC|Pin Planning|IO Standard2default:default8ZBIIVRC-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_0	ddr2/ldc/storage_10_reg_02default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_0/ENBWREN!ddr2/ldc/storage_10_reg_0/ENBWREN2default:default2default:default2t
 "^
#ddr2/ldc/write_w_buffer_syncfifo_we#ddr2/ldc/write_w_buffer_syncfifo_we2default:default2default:default2�
 "�
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_0	ddr2/ldc/storage_10_reg_02default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_0/ENBWREN!ddr2/ldc/storage_10_reg_0/ENBWREN2default:default2default:default2t
 "^
#ddr2/ldc/write_w_buffer_syncfifo_we#ddr2/ldc/write_w_buffer_syncfifo_we2default:default2default:default2�
 "�
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2�
 "�
Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[0].i_sync/reg_q_reg[1]	Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[0].i_sync/reg_q_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2�
 "�
Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[1].i_sync/reg_q_reg[1]	Ecdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/gen_sync[1].i_sync/reg_q_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2�
 "~
3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[0]	3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2\
 "F
ddr2/ldc/storage_13_reg	ddr2/ldc/storage_13_reg2default:default2default:default2l
 "V
ddr2/ldc/storage_13_reg/ENARDENddr2/ldc/storage_13_reg/ENARDEN2default:default2default:default2r
 "\
"ddr2/ldc/read_r_buffer_syncfifo_re"ddr2/ldc/read_r_buffer_syncfifo_re2default:default2default:default2�
 "~
3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[1]	3cdc/i_axi_cdc/i_cdc_fifo_gray_r/i_src/wptr_q_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[0]	Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[1]	Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[2]	Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[14]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[15]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[17]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[1]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[21]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[21]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[5]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[6]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_02default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[7]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_1	ddr2/ldc/storage_10_reg_12default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_1/ENBWREN!ddr2/ldc/storage_10_reg_1/ENBWREN2default:default2default:default2t
 "^
#ddr2/ldc/write_w_buffer_syncfifo_we#ddr2/ldc/write_w_buffer_syncfifo_we2default:default2default:default2�
 "�
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.a_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2`
 "J
ddr2/ldc/storage_10_reg_1	ddr2/ldc/storage_10_reg_12default:default2default:default2p
 "Z
!ddr2/ldc/storage_10_reg_1/ENBWREN!ddr2/ldc/storage_10_reg_1/ENBWREN2default:default2default:default2t
 "^
#ddr2/ldc/write_w_buffer_syncfifo_we#ddr2/ldc/write_w_buffer_syncfifo_we2default:default2default:default2�
 "�
Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg	Qcdc/i_axi_cdc/i_cdc_fifo_gray_w/i_dst/i_spill_register/gen_spill_reg.b_full_q_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[0]	Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[1]	Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[2]	Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dec/tlu/freeff/dout_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[0]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[12]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[13]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[14]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[15]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[17]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[19]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[1]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[21]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[21]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[22]	oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[5]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[6]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2	tswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_22default:default2default:default2�
 "�
�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]�swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ram_core_reg_2/ADDRARDADDR[13]2default:default2default:default2�
 "�
mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/Gen_dccm_enable.dccm/mem_bank[0].dccm_bank/ADR[10]2default:default2default:default2�
 "�
nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[7]	nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/bus_intf/bus_buffer/ld_bus_dataff/dout_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 43 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0772default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 18fa4d949
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.169 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0672default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f223e0f9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1d8a8a305
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:24 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1d8a8a305
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:24 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1d8a8a305
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:24 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1daa49ccc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:29 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
v
7Found %s candidate LUT instances to create LUTNM shape
536*physynth2
17502default:defaultZ32-1018h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
6322default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
6322default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[7]_175[13]Oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[7]_175[13]2default:default2�
Mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_3	Mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
_swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/wren_bank_7_swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/wren_bank_72default:default2�
jswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/ram_core_reg_0_i_12__0	jswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/ram_core_reg_0_i_12__02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[4]_178[9]Nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[4]_178[9]2default:default2�
Pswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_7__2	Pswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_7__22default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
_swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/wren_bank_4_swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/wren_bank_42default:default2�
jswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/ram_core_reg_0_i_12__3	jswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/lsu/stbuf/RdPtrff/dffs/ram_core_reg_0_i_12__32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[7]_175[7]Nswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[7]_175[7]2default:default2�
Mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_9	Mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[7]_175[15]Oswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/addr_bank[7]_175[15]2default:default2�
Mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_1	Mswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/mem/ram_core_reg_0_i_12default:default8Z32-117h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
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
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0872default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
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
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            632  |                   632  |           0  |           1  |  00:00:05  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            632  |                   632  |           0  |           8  |  00:00:06  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 18d7a6444
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:16 ; elapsed = 00:01:33 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
K
6Phase 2.2 Global Placement Core | Checksum: 1fa1741c3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:20 ; elapsed = 00:01:36 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1fa1741c3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:20 ; elapsed = 00:01:36 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 18d06c166
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:29 ; elapsed = 00:01:42 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1ba4fe91b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:47 ; elapsed = 00:01:54 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1a3867742
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:01:55 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1278a6b34
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:48 ; elapsed = 00:01:55 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.5 Fast Optimization | Checksum: 1d56a6d0e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:05 ; elapsed = 00:02:07 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 213ba9b52
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:39 ; elapsed = 00:02:39 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1e8644a06
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:44 ; elapsed = 00:02:45 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1f7b55e78
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:44 ; elapsed = 00:02:46 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1f7b55e78
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:45 ; elapsed = 00:02:46 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1c9257c2f
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2k
Wswervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dbg/dmcontrolff/dffs/rst_02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2s
_swervolf/BD_i/swerv_wrapper_verilog_0/inst/swerv_eh1_2/swerv/dbg/dmcontrolff/dffs/dout_reg[0]_12default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2!
clk_gen/AR[0]2default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2%
ddr2/ldc/FDPE_3_02default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
42default:default2
02default:default2
02default:default2
42default:default2
02default:default2
02default:defaultZ46-56h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1c9257c2f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:18 ; elapsed = 00:03:08 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5152default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1111927bc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:32 ; elapsed = 00:03:21 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1111927bc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:32 ; elapsed = 00:03:22 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1111927bc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:33 ; elapsed = 00:03:22 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1111927bc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:34 ; elapsed = 00:03:23 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0942default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 192d5d0e2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:34 ; elapsed = 00:03:24 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 192d5d0e2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:34 ; elapsed = 00:03:24 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
=
(Ending Placer Task | Checksum: e29d8410
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:04:34 ; elapsed = 00:03:24 . Memory (MB): peak = 2451.805 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1222default:default2
432default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:04:422default:default2
00:03:292default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0812default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:222default:default2
00:00:072default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/USUARIO/Usuario/Documents/LibrosU/LibrosU/2021-2/Arquitectura/RVfpgaSoC/Labs/LabProjects/Lab1/Lab1.runs/impl_1/rvfpga_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:352default:default2
00:00:172default:default2
2451.8052default:default2
0.0002default:defaultZ17-268h px� 
a
%s4*runtcl2E
1Executing : report_io -file rvfpga_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.242 . Memory (MB): peak = 2451.805 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file rvfpga_utilization_placed.rpt -pb rvfpga_utilization_placed.pb
2default:defaulth px� 
~
%s4*runtcl2b
NExecuting : report_control_sets -verbose -file rvfpga_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.177 . Memory (MB): peak = 2451.805 ; gain = 0.000
*commonh px� 


End Record