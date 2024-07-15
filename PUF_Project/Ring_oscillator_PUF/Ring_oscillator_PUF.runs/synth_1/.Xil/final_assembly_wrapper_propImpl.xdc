set_property SRC_FILE_INFO {cfile:F:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.srcs/constrs_1/new/const.xdc rfile:../../../Ring_oscillator_PUF.srcs/constrs_1/new/const.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list final_assembly_i/Accumulator_0]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X94Y78:SLICE_X105Y91}
