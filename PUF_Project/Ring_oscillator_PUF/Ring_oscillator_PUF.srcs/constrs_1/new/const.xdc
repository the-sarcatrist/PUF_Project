create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list final_assembly_i/Accumulator_0]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X94Y78:SLICE_X105Y91}
