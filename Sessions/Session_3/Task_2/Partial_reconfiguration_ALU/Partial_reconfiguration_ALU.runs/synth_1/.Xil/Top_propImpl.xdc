set_property SRC_FILE_INFO {cfile:D:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session_3/Task_2/Partial_reconfiguration/Basys-3-Master.xdc rfile:../../../../Partial_reconfiguration/Basys-3-Master.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:D:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session_3/Task_2/Partial_reconfiguration_ALU/Partial_reconfiguration_ALU.srcs/constrs_1/new/pblock.xdc rfile:../../../Partial_reconfiguration_ALU.srcs/constrs_1/new/pblock.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W5 [get_ports clk]
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_Multiplier_1
set_property IS_SOFT FALSE [get_pblocks pblock_Multiplier_1]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_Multiplier_1_1
add_cells_to_pblock [get_pblocks pblock_Multiplier_1_1] [get_cells -quiet [list Multiplier_1]]
resize_pblock [get_pblocks pblock_Multiplier_1_1] -add {SLICE_X6Y32:SLICE_X53Y121}
resize_pblock [get_pblocks pblock_Multiplier_1_1] -add {DSP48_X0Y14:DSP48_X0Y47}
resize_pblock [get_pblocks pblock_Multiplier_1_1] -add {RAMB18_X0Y47:RAMB18_X1Y14}
resize_pblock [get_pblocks pblock_Multiplier_1_1] -add {RAMB36_X0Y23:RAMB36_X1Y7}
set_property IS_SOFT FALSE [get_pblocks pblock_Multiplier_1_1]
