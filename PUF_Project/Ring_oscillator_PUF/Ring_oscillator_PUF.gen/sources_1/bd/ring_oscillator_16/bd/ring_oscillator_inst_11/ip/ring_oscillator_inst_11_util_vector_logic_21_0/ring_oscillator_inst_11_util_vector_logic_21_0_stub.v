// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:19:51 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ring_oscillator_inst_11_util_vector_logic_21_0 -prefix
//               ring_oscillator_inst_11_util_vector_logic_21_0_ ring_oscillator_inst_8_util_vector_logic_2_0_stub.v
// Design      : ring_oscillator_inst_8_util_vector_logic_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *)
module ring_oscillator_inst_11_util_vector_logic_21_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
