create_pblock pblock_Or_gate_1
#set_property SNAPPING_MODE ON [get_pblocks pblock_Or_gate_1]
add_cells_to_pblock [get_pblocks pblock_Or_gate_1] [get_cells -quiet [list Or_gate_1]]
resize_pblock [get_pblocks pblock_Or_gate_1] -add {SLICE_X2Y1:SLICE_X33Y48}
resize_pblock [get_pblocks pblock_Or_gate_1] -add {DSP48_X0Y2:DSP48_X0Y17}
resize_pblock [get_pblocks pblock_Or_gate_1] -add {RAMB18_X0Y2:RAMB18_X0Y17}
resize_pblock [get_pblocks pblock_Or_gate_1] -add {RAMB36_X0Y1:RAMB36_X0Y8}
set_property IS_SOFT FALSE [get_pblocks pblock_Or_gate_1]

