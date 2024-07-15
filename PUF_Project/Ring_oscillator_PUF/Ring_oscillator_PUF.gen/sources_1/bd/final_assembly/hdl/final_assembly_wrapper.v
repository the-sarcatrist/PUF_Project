//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Mar  6 19:20:27 2024
//Host        : DESKTOP-POT3D0P running 64-bit major release  (build 9200)
//Command     : generate_target final_assembly_wrapper.bd
//Design      : final_assembly_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module final_assembly_wrapper
   (Din_Challenge_0,
    Enable,
    inp_clock_0,
    out_result_0,
    output_final_0,
    res_0);
  input [7:0]Din_Challenge_0;
  input [0:0]Enable;
  input inp_clock_0;
  output out_result_0;
  output output_final_0;
  output res_0;

  wire [7:0]Din_Challenge_0;
  wire [0:0]Enable;
  wire inp_clock_0;
  wire out_result_0;
  wire output_final_0;
  wire res_0;

  final_assembly final_assembly_i
       (.Din_Challenge_0(Din_Challenge_0),
        .Enable(Enable),
        .inp_clock_0(inp_clock_0),
        .out_result_0(out_result_0),
        .output_final_0(output_final_0),
        .res_0(res_0));
endmodule
