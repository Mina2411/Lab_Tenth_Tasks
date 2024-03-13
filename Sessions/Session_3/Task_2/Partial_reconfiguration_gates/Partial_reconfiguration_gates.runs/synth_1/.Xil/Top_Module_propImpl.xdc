set_property SRC_FILE_INFO {cfile:D:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session_3/Task_2/Partial_reconfiguration_gates/Basys-3-Master.xdc rfile:../../../Basys-3-Master.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:D:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session_3/Task_2/Partial_reconfiguration_gates/Partial_reconfiguration_gates.srcs/constrs_1/new/Pblock.xdc rfile:../../../Partial_reconfiguration_gates.srcs/constrs_1/new/Pblock.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V17 [get_ports A]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V16 [get_ports B]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U16 [get_ports C]
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_Or_gate_1
add_cells_to_pblock [get_pblocks pblock_Or_gate_1] [get_cells -quiet [list Or_gate_1]]
resize_pblock [get_pblocks pblock_Or_gate_1] -add {SLICE_X2Y1:SLICE_X33Y48}
resize_pblock [get_pblocks pblock_Or_gate_1] -add {DSP48_X0Y2:DSP48_X0Y17}
resize_pblock [get_pblocks pblock_Or_gate_1] -add {RAMB18_X0Y2:RAMB18_X0Y17}
resize_pblock [get_pblocks pblock_Or_gate_1] -add {RAMB36_X0Y1:RAMB36_X0Y8}
set_property IS_SOFT FALSE [get_pblocks pblock_Or_gate_1]
