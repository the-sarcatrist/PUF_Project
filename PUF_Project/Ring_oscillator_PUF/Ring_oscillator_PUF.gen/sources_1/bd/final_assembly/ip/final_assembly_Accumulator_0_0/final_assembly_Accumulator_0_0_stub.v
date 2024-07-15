// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 28 15:33:58 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top final_assembly_Accumulator_0_0 -prefix
//               final_assembly_Accumulator_0_0_ final_assembly_Accumulator_0_0_stub.v
// Design      : final_assembly_Accumulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Accumulator,Vivado 2021.1" *)
module final_assembly_Accumulator_0_0(inp_signal, inp_clock, out_result, 
  output_final)
/* synthesis syn_black_box black_box_pad_pin="inp_signal,inp_clock,out_result,output_final" */;
  input inp_signal;
  input inp_clock;
  output out_result;
  output output_final;
endmodule
