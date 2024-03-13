
create_pblock pblock_Multiplier_1
set_property IS_SOFT FALSE [get_pblocks pblock_Multiplier_1]



create_pblock pblock_Multiplier_1_1
set_property IS_SOFT FALSE [get_pblocks pblock_Multiplier_1_1]
create_pblock pblock_Multiplier_1_2
add_cells_to_pblock [get_pblocks pblock_Multiplier_1_2] [get_cells -quiet [list Multiplier_1]]
resize_pblock [get_pblocks pblock_Multiplier_1_2] -add {SLICE_X12Y105:SLICE_X23Y122}
set_property IS_SOFT FALSE [get_pblocks pblock_Multiplier_1_2]
