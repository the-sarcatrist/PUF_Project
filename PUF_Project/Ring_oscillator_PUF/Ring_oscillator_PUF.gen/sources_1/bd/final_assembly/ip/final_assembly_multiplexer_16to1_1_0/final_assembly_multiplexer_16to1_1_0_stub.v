// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:37:18 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top final_assembly_multiplexer_16to1_1_0 -prefix
//               final_assembly_multiplexer_16to1_1_0_ final_assembly_multiplexer_16to1_0_0_stub.v
// Design      : final_assembly_multiplexer_16to1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *)
module final_assembly_multiplexer_16to1_1_0(inp, sel, o)
/* synthesis syn_black_box black_box_pad_pin="inp[15:0],sel[3:0],o" */;
  input [15:0]inp;
  input [3:0]sel;
  output o;
endmodule
