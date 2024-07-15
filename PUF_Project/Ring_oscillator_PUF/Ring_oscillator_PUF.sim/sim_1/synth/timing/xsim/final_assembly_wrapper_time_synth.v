// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Apr 12 14:38:36 2024
// Host        : DESKTOP-POT3D0P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.sim/sim_1/synth/timing/xsim/final_assembly_wrapper_time_synth.v
// Design      : final_assembly_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "final_assembly.hwdef" *) 
module final_assembly
   (Din_Challenge_0,
    Enable,
    inp_clock_0,
    out_result_0,
    output_final_0,
    res_0);
  input [7:0]Din_Challenge_0;
  input [0:0]Enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.INP_CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.INP_CLOCK_0, CLK_DOMAIN final_assembly_inp_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input inp_clock_0;
  output out_result_0;
  output output_final_0;
  output res_0;

  wire [7:0]Din_Challenge_0;
  wire [0:0]Enable;
  wire [11:0]c_counter_binary_0_Q;
  wire [11:0]c_counter_binary_1_Q;
  wire inp_clock_0;
  wire multiplexer_16to1_0_o;
  wire multiplexer_16to1_1_o;
  wire out_result_0;
  wire output_final_0;
  wire res_0;
  wire ring_oscillator_16_w_0_OP1_0;
  wire ring_oscillator_16_w_0_OP1_1;
  wire ring_oscillator_16_w_0_OP1_10;
  wire ring_oscillator_16_w_0_OP1_11;
  wire ring_oscillator_16_w_0_OP1_12;
  wire ring_oscillator_16_w_0_OP1_13;
  wire ring_oscillator_16_w_0_OP1_14;
  wire ring_oscillator_16_w_0_OP1_15;
  wire ring_oscillator_16_w_0_OP1_2;
  wire ring_oscillator_16_w_0_OP1_3;
  wire ring_oscillator_16_w_0_OP1_4;
  wire ring_oscillator_16_w_0_OP1_5;
  wire ring_oscillator_16_w_0_OP1_6;
  wire ring_oscillator_16_w_0_OP1_7;
  wire ring_oscillator_16_w_0_OP1_8;
  wire ring_oscillator_16_w_0_OP1_9;
  wire ring_oscillator_16_w_1_OP1_0;
  wire ring_oscillator_16_w_1_OP1_1;
  wire ring_oscillator_16_w_1_OP1_10;
  wire ring_oscillator_16_w_1_OP1_11;
  wire ring_oscillator_16_w_1_OP1_12;
  wire ring_oscillator_16_w_1_OP1_13;
  wire ring_oscillator_16_w_1_OP1_14;
  wire ring_oscillator_16_w_1_OP1_15;
  wire ring_oscillator_16_w_1_OP1_2;
  wire ring_oscillator_16_w_1_OP1_3;
  wire ring_oscillator_16_w_1_OP1_4;
  wire ring_oscillator_16_w_1_OP1_5;
  wire ring_oscillator_16_w_1_OP1_6;
  wire ring_oscillator_16_w_1_OP1_7;
  wire ring_oscillator_16_w_1_OP1_8;
  wire ring_oscillator_16_w_1_OP1_9;
  wire [15:0]xlconcat_0_dout;
  wire [15:0]xlconcat_1_dout;
  wire [3:0]xlslice_LSB_Dout;
  wire [3:0]xlslice_MSB_Dout;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_Accumulator_0_0/final_assembly_Accumulator_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Accumulator,Vivado 2021.1" *) 
  final_assembly_Accumulator_0_0 Accumulator_0
       (.inp_clock(inp_clock_0),
        .inp_signal(1'b0),
        .out_result(out_result_0),
        .output_final(output_final_0));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_c_counter_binary_0_0/final_assembly_c_counter_binary_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
  final_assembly_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(multiplexer_16to1_0_o),
        .Q(c_counter_binary_0_Q));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_c_counter_binary_1_0/final_assembly_c_counter_binary_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
  final_assembly_c_counter_binary_1_0 c_counter_binary_1
       (.CLK(multiplexer_16to1_1_o),
        .Q(c_counter_binary_1_Q));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_comparator_0_0/final_assembly_comparator_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "comparator,Vivado 2021.1" *) 
  final_assembly_comparator_0_0 comparator_0
       (.a(c_counter_binary_0_Q),
        .b(c_counter_binary_1_Q),
        .res(res_0));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_multiplexer_16to1_0_0/final_assembly_multiplexer_16to1_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
  final_assembly_multiplexer_16to1_0_0 multiplexer_16to1_0
       (.inp(xlconcat_1_dout),
        .o(multiplexer_16to1_0_o),
        .sel(xlslice_MSB_Dout));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_multiplexer_16to1_1_0/final_assembly_multiplexer_16to1_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
  final_assembly_multiplexer_16to1_1_0 multiplexer_16to1_1
       (.inp(xlconcat_0_dout),
        .o(multiplexer_16to1_1_o),
        .sel(xlslice_LSB_Dout));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_ring_oscillator_16_w_0_0/final_assembly_ring_oscillator_16_w_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ring_oscillator_16_wrapper,Vivado 2021.1" *) 
  final_assembly_ring_oscillator_16_w_0_0 ring_oscillator_16_w_0
       (.IP1_0(Enable),
        .OP1_0(ring_oscillator_16_w_0_OP1_0),
        .OP1_1(ring_oscillator_16_w_0_OP1_1),
        .OP1_10(ring_oscillator_16_w_0_OP1_10),
        .OP1_11(ring_oscillator_16_w_0_OP1_11),
        .OP1_12(ring_oscillator_16_w_0_OP1_12),
        .OP1_13(ring_oscillator_16_w_0_OP1_13),
        .OP1_14(ring_oscillator_16_w_0_OP1_14),
        .OP1_15(ring_oscillator_16_w_0_OP1_15),
        .OP1_2(ring_oscillator_16_w_0_OP1_2),
        .OP1_3(ring_oscillator_16_w_0_OP1_3),
        .OP1_4(ring_oscillator_16_w_0_OP1_4),
        .OP1_5(ring_oscillator_16_w_0_OP1_5),
        .OP1_6(ring_oscillator_16_w_0_OP1_6),
        .OP1_7(ring_oscillator_16_w_0_OP1_7),
        .OP1_8(ring_oscillator_16_w_0_OP1_8),
        .OP1_9(ring_oscillator_16_w_0_OP1_9));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_ring_oscillator_16_w_1_0/final_assembly_ring_oscillator_16_w_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ring_oscillator_16_wrapper,Vivado 2021.1" *) 
  final_assembly_ring_oscillator_16_w_1_0 ring_oscillator_16_w_1
       (.IP1_0(Enable),
        .OP1_0(ring_oscillator_16_w_1_OP1_0),
        .OP1_1(ring_oscillator_16_w_1_OP1_1),
        .OP1_10(ring_oscillator_16_w_1_OP1_10),
        .OP1_11(ring_oscillator_16_w_1_OP1_11),
        .OP1_12(ring_oscillator_16_w_1_OP1_12),
        .OP1_13(ring_oscillator_16_w_1_OP1_13),
        .OP1_14(ring_oscillator_16_w_1_OP1_14),
        .OP1_15(ring_oscillator_16_w_1_OP1_15),
        .OP1_2(ring_oscillator_16_w_1_OP1_2),
        .OP1_3(ring_oscillator_16_w_1_OP1_3),
        .OP1_4(ring_oscillator_16_w_1_OP1_4),
        .OP1_5(ring_oscillator_16_w_1_OP1_5),
        .OP1_6(ring_oscillator_16_w_1_OP1_6),
        .OP1_7(ring_oscillator_16_w_1_OP1_7),
        .OP1_8(ring_oscillator_16_w_1_OP1_8),
        .OP1_9(ring_oscillator_16_w_1_OP1_9));
  (* CHECK_LICENSE_TYPE = "final_assembly_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.1" *) 
  final_assembly_xlconcat_0_0 xlconcat_0
       (.In0(ring_oscillator_16_w_1_OP1_0),
        .In1(ring_oscillator_16_w_1_OP1_1),
        .In10(ring_oscillator_16_w_1_OP1_4),
        .In11(ring_oscillator_16_w_1_OP1_5),
        .In12(ring_oscillator_16_w_1_OP1_6),
        .In13(ring_oscillator_16_w_1_OP1_7),
        .In14(ring_oscillator_16_w_1_OP1_8),
        .In15(ring_oscillator_16_w_1_OP1_9),
        .In2(ring_oscillator_16_w_1_OP1_10),
        .In3(ring_oscillator_16_w_1_OP1_11),
        .In4(ring_oscillator_16_w_1_OP1_12),
        .In5(ring_oscillator_16_w_1_OP1_13),
        .In6(ring_oscillator_16_w_1_OP1_14),
        .In7(ring_oscillator_16_w_1_OP1_15),
        .In8(ring_oscillator_16_w_1_OP1_2),
        .In9(ring_oscillator_16_w_1_OP1_3),
        .dout(xlconcat_0_dout));
  (* CHECK_LICENSE_TYPE = "final_assembly_xlconcat_1_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.1" *) 
  final_assembly_xlconcat_1_0 xlconcat_1
       (.In0(ring_oscillator_16_w_0_OP1_0),
        .In1(ring_oscillator_16_w_0_OP1_1),
        .In10(ring_oscillator_16_w_0_OP1_4),
        .In11(ring_oscillator_16_w_0_OP1_5),
        .In12(ring_oscillator_16_w_0_OP1_6),
        .In13(ring_oscillator_16_w_0_OP1_7),
        .In14(ring_oscillator_16_w_0_OP1_8),
        .In15(ring_oscillator_16_w_0_OP1_9),
        .In2(ring_oscillator_16_w_0_OP1_10),
        .In3(ring_oscillator_16_w_0_OP1_11),
        .In4(ring_oscillator_16_w_0_OP1_12),
        .In5(ring_oscillator_16_w_0_OP1_13),
        .In6(ring_oscillator_16_w_0_OP1_14),
        .In7(ring_oscillator_16_w_0_OP1_15),
        .In8(ring_oscillator_16_w_0_OP1_2),
        .In9(ring_oscillator_16_w_0_OP1_3),
        .dout(xlconcat_1_dout));
  (* CHECK_LICENSE_TYPE = "final_assembly_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
  final_assembly_xlslice_0_0 xlslice_LSB
       (.Din({1'b0,1'b0,1'b0,1'b0,Din_Challenge_0[3:0]}),
        .Dout(xlslice_LSB_Dout));
  (* CHECK_LICENSE_TYPE = "final_assembly_xlslice_1_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
  final_assembly_xlslice_1_0 xlslice_MSB
       (.Din({Din_Challenge_0[7:4],1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_MSB_Dout));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_Accumulator_0_0,Accumulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Accumulator,Vivado 2021.1" *) 
module final_assembly_Accumulator_0_0
   (inp_signal,
    inp_clock,
    out_result,
    output_final);
  input inp_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 inp_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inp_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN final_assembly_inp_clock_0, INSERT_VIP 0" *) input inp_clock;
  output out_result;
  output output_final;

  wire inp_clock;
  wire inp_signal;
  wire out_result;
  wire output_final;

  final_assembly_Accumulator_0_0_Accumulator inst
       (.inp_clock(inp_clock),
        .inp_signal(inp_signal),
        .out_result(out_result),
        .output_final(output_final));
endmodule

(* ORIG_REF_NAME = "Accumulator" *) 
module final_assembly_Accumulator_0_0_Accumulator
   (out_result,
    output_final,
    inp_clock,
    inp_signal);
  output out_result;
  output output_final;
  input inp_clock;
  input inp_signal;

  wire \count[7]_i_1_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire [7:0]count_reg;
  wire inp_clock;
  wire inp_signal;
  wire out_result;
  wire output_final;
  wire output_final_dummy_i_1_n_0;
  wire [7:0]p_0_in;
  wire trigger;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .I5(count_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[7]_i_4_n_0 ),
        .I1(count_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \count[7]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(\count[7]_i_3_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_2 
       (.I0(\count[7]_i_4_n_0 ),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count[7]_i_3 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(\count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .I5(count_reg[4]),
        .O(\count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count_reg[1]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(count_reg[5]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(count_reg[6]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(count_reg[7]),
        .R(\count[7]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    out_result_reg
       (.C(inp_clock),
        .CE(1'b1),
        .D(1'b0),
        .PRE(trigger),
        .Q(out_result));
  LUT1 #(
    .INIT(2'h1)) 
    output_final_dummy_i_1
       (.I0(output_final),
        .O(output_final_dummy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_final_dummy_reg
       (.C(out_result),
        .CE(1'b1),
        .D(output_final_dummy_i_1_n_0),
        .Q(output_final),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trigger_reg
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[7]_i_1_n_0 ),
        .Q(trigger),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
module final_assembly_c_counter_binary_0_0
   (CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

  wire CLK;
  wire [11:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* is_du_within_envelope = "true" *) 
  final_assembly_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
module final_assembly_c_counter_binary_1_0
   (CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

  wire CLK;
  wire [11:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* is_du_within_envelope = "true" *) 
  final_assembly_c_counter_binary_1_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_comparator_0_0,comparator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparator,Vivado 2021.1" *) 
module final_assembly_comparator_0_0
   (a,
    b,
    res);
  input [11:0]a;
  input [11:0]b;
  output res;

  wire [11:0]a;
  wire [11:0]b;
  wire res;

  final_assembly_comparator_0_0_comparator inst
       (.a(a),
        .b(b),
        .res(res));
endmodule

(* ORIG_REF_NAME = "comparator" *) 
module final_assembly_comparator_0_0_comparator
   (res,
    a,
    b);
  output res;
  input [11:0]a;
  input [11:0]b;

  wire [11:0]a;
  wire [11:0]b;
  wire res;
  wire res_INST_0_i_10_n_0;
  wire res_INST_0_i_11_n_0;
  wire res_INST_0_i_12_n_0;
  wire res_INST_0_i_13_n_0;
  wire res_INST_0_i_1_n_0;
  wire res_INST_0_i_1_n_1;
  wire res_INST_0_i_1_n_2;
  wire res_INST_0_i_1_n_3;
  wire res_INST_0_i_2_n_0;
  wire res_INST_0_i_3_n_0;
  wire res_INST_0_i_4_n_0;
  wire res_INST_0_i_5_n_0;
  wire res_INST_0_i_6_n_0;
  wire res_INST_0_i_7_n_0;
  wire res_INST_0_i_8_n_0;
  wire res_INST_0_i_9_n_0;
  wire res_INST_0_n_3;
  wire [3:2]NLW_res_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_res_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_res_INST_0_i_1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 res_INST_0
       (.CI(res_INST_0_i_1_n_0),
        .CO({NLW_res_INST_0_CO_UNCONNECTED[3:2],res,res_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,res_INST_0_i_2_n_0,res_INST_0_i_3_n_0}),
        .O(NLW_res_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,res_INST_0_i_4_n_0,res_INST_0_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 res_INST_0_i_1
       (.CI(1'b0),
        .CO({res_INST_0_i_1_n_0,res_INST_0_i_1_n_1,res_INST_0_i_1_n_2,res_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({res_INST_0_i_6_n_0,res_INST_0_i_7_n_0,res_INST_0_i_8_n_0,res_INST_0_i_9_n_0}),
        .O(NLW_res_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({res_INST_0_i_10_n_0,res_INST_0_i_11_n_0,res_INST_0_i_12_n_0,res_INST_0_i_13_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    res_INST_0_i_10
       (.I0(a[6]),
        .I1(b[6]),
        .I2(a[7]),
        .I3(b[7]),
        .O(res_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    res_INST_0_i_11
       (.I0(a[4]),
        .I1(b[4]),
        .I2(a[5]),
        .I3(b[5]),
        .O(res_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    res_INST_0_i_12
       (.I0(a[2]),
        .I1(b[2]),
        .I2(a[3]),
        .I3(b[3]),
        .O(res_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    res_INST_0_i_13
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(res_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    res_INST_0_i_2
       (.I0(a[10]),
        .I1(b[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(res_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    res_INST_0_i_3
       (.I0(a[8]),
        .I1(b[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(res_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    res_INST_0_i_4
       (.I0(a[10]),
        .I1(b[10]),
        .I2(a[11]),
        .I3(b[11]),
        .O(res_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    res_INST_0_i_5
       (.I0(a[8]),
        .I1(b[8]),
        .I2(a[9]),
        .I3(b[9]),
        .O(res_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    res_INST_0_i_6
       (.I0(a[6]),
        .I1(b[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(res_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    res_INST_0_i_7
       (.I0(a[4]),
        .I1(b[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(res_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    res_INST_0_i_8
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(res_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    res_INST_0_i_9
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(res_INST_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_multiplexer_16to1_0_0,multiplexer_16to1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
module final_assembly_multiplexer_16to1_0_0
   (inp,
    sel,
    o);
  input [15:0]inp;
  input [3:0]sel;
  output o;

  wire [15:0]inp;
  wire o;
  wire o_INST_0_i_1_n_0;
  wire o_INST_0_i_2_n_0;
  wire o_INST_0_i_3_n_0;
  wire o_INST_0_i_4_n_0;
  wire o_INST_0_i_5_n_0;
  wire o_INST_0_i_6_n_0;
  wire [3:0]sel;

  MUXF8 o_INST_0
       (.I0(o_INST_0_i_1_n_0),
        .I1(o_INST_0_i_2_n_0),
        .O(o),
        .S(sel[2]));
  MUXF7 o_INST_0_i_1
       (.I0(o_INST_0_i_3_n_0),
        .I1(o_INST_0_i_4_n_0),
        .O(o_INST_0_i_1_n_0),
        .S(sel[3]));
  MUXF7 o_INST_0_i_2
       (.I0(o_INST_0_i_5_n_0),
        .I1(o_INST_0_i_6_n_0),
        .O(o_INST_0_i_2_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_3
       (.I0(inp[3]),
        .I1(inp[1]),
        .I2(sel[0]),
        .I3(inp[2]),
        .I4(sel[1]),
        .I5(inp[0]),
        .O(o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_4
       (.I0(inp[11]),
        .I1(inp[9]),
        .I2(sel[0]),
        .I3(inp[10]),
        .I4(sel[1]),
        .I5(inp[8]),
        .O(o_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_5
       (.I0(inp[7]),
        .I1(inp[5]),
        .I2(sel[0]),
        .I3(inp[6]),
        .I4(sel[1]),
        .I5(inp[4]),
        .O(o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_6
       (.I0(inp[15]),
        .I1(inp[13]),
        .I2(sel[0]),
        .I3(inp[14]),
        .I4(sel[1]),
        .I5(inp[12]),
        .O(o_INST_0_i_6_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_multiplexer_16to1_0_0,multiplexer_16to1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
module final_assembly_multiplexer_16to1_1_0
   (inp,
    sel,
    o);
  input [15:0]inp;
  input [3:0]sel;
  output o;

  wire [15:0]inp;
  wire o;
  wire o_INST_0_i_1_n_0;
  wire o_INST_0_i_2_n_0;
  wire o_INST_0_i_3_n_0;
  wire o_INST_0_i_4_n_0;
  wire o_INST_0_i_5_n_0;
  wire o_INST_0_i_6_n_0;
  wire [3:0]sel;

  MUXF8 o_INST_0
       (.I0(o_INST_0_i_1_n_0),
        .I1(o_INST_0_i_2_n_0),
        .O(o),
        .S(sel[2]));
  MUXF7 o_INST_0_i_1
       (.I0(o_INST_0_i_3_n_0),
        .I1(o_INST_0_i_4_n_0),
        .O(o_INST_0_i_1_n_0),
        .S(sel[3]));
  MUXF7 o_INST_0_i_2
       (.I0(o_INST_0_i_5_n_0),
        .I1(o_INST_0_i_6_n_0),
        .O(o_INST_0_i_2_n_0),
        .S(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_3
       (.I0(inp[3]),
        .I1(inp[1]),
        .I2(sel[0]),
        .I3(inp[2]),
        .I4(sel[1]),
        .I5(inp[0]),
        .O(o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_4
       (.I0(inp[11]),
        .I1(inp[9]),
        .I2(sel[0]),
        .I3(inp[10]),
        .I4(sel[1]),
        .I5(inp[8]),
        .O(o_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_5
       (.I0(inp[7]),
        .I1(inp[5]),
        .I2(sel[0]),
        .I3(inp[6]),
        .I4(sel[1]),
        .I5(inp[4]),
        .O(o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_INST_0_i_6
       (.I0(inp[15]),
        .I1(inp[13]),
        .I2(sel[0]),
        .I3(inp[14]),
        .I4(sel[1]),
        .I5(inp[12]),
        .O(o_INST_0_i_6_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_ring_oscillator_16_w_0_0,ring_oscillator_16_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_oscillator_16_wrapper,Vivado 2021.1" *) 
module final_assembly_ring_oscillator_16_w_0_0
   (IP1_0,
    OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9);
  input [0:0]IP1_0;
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16_wrapper inst
       (.IP1_0(IP1_0),
        .OP1_0(OP1_0),
        .OP1_1(OP1_1),
        .OP1_10(OP1_10),
        .OP1_11(OP1_11),
        .OP1_12(OP1_12),
        .OP1_13(OP1_13),
        .OP1_14(OP1_14),
        .OP1_15(OP1_15),
        .OP1_2(OP1_2),
        .OP1_3(OP1_3),
        .OP1_4(OP1_4),
        .OP1_5(OP1_5),
        .OP1_6(OP1_6),
        .OP1_7(OP1_7),
        .OP1_8(OP1_8),
        .OP1_9(OP1_9));
endmodule

(* HW_HANDOFF = "ring_oscillator_16.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_16" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16
   (IP1_0,
    OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9);
  input [0:0]IP1_0;
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  (* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2 ring_oscillator_0
       (.IP1(IP1_0),
        .OP1(OP1_0));
  (* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3 ring_oscillator_1
       (.IP1(IP1_0),
        .OP1(OP1_1));
  (* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12 ring_oscillator_10
       (.IP1(IP1_0),
        .OP1(OP1_10));
  (* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13 ring_oscillator_11
       (.IP1(IP1_0),
        .OP1(OP1_11));
  (* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14 ring_oscillator_12
       (.IP1(IP1_0),
        .OP1(OP1_12));
  (* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15 ring_oscillator_13
       (.IP1(IP1_0),
        .OP1(OP1_13));
  (* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16 ring_oscillator_14
       (.IP1(IP1_0),
        .OP1(OP1_14));
  (* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17 ring_oscillator_15
       (.IP1(IP1_0),
        .OP1(OP1_15));
  (* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4 ring_oscillator_2
       (.IP1(IP1_0),
        .OP1(OP1_2));
  (* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5 ring_oscillator_3
       (.IP1(IP1_0),
        .OP1(OP1_3));
  (* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6 ring_oscillator_4
       (.IP1(IP1_0),
        .OP1(OP1_4));
  (* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7 ring_oscillator_5
       (.IP1(IP1_0),
        .OP1(OP1_5));
  (* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8 ring_oscillator_6
       (.IP1(IP1_0),
        .OP1(OP1_6));
  (* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9 ring_oscillator_7
       (.IP1(IP1_0),
        .OP1(OP1_7));
  (* HW_HANDOFF = "ring_oscillator_inst_10.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10 ring_oscillator_8
       (.IP1(IP1_0),
        .OP1(OP1_8));
  (* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11 ring_oscillator_9
       (.IP1(IP1_0),
        .OP1(OP1_9));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_16_wrapper" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16_wrapper
   (OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9,
    IP1_0);
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;
  input [0:0]IP1_0;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  (* HW_HANDOFF = "ring_oscillator_16.hwdef" *) 
  final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_16 ring_oscillator_16_i
       (.IP1_0(IP1_0),
        .OP1_0(OP1_0),
        .OP1_1(OP1_1),
        .OP1_10(OP1_10),
        .OP1_11(OP1_11),
        .OP1_12(OP1_12),
        .OP1_13(OP1_13),
        .OP1_14(OP1_14),
        .OP1_15(OP1_15),
        .OP1_2(OP1_2),
        .OP1_3(OP1_3),
        .OP1_4(OP1_4),
        .OP1_5(OP1_5),
        .OP1_6(OP1_6),
        .OP1_7(OP1_7),
        .OP1_8(OP1_8),
        .OP1_9(OP1_9));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_10.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_10" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_10
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_2_0/ring_oscillator_inst_10_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_21_0/ring_oscillator_inst_10_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_22_0/ring_oscillator_inst_10_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_23_0/ring_oscillator_inst_10_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_34_0/ring_oscillator_inst_10_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_4_0/ring_oscillator_inst_10_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_11" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_2_0/ring_oscillator_inst_11_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_21_0/ring_oscillator_inst_11_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_22_0/ring_oscillator_inst_11_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_23_0/ring_oscillator_inst_11_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_34_0/ring_oscillator_inst_11_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_4_0/ring_oscillator_inst_11_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_12" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_2_0/ring_oscillator_inst_12_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_21_0/ring_oscillator_inst_12_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_22_0/ring_oscillator_inst_12_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_23_0/ring_oscillator_inst_12_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_34_0/ring_oscillator_inst_12_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_4_0/ring_oscillator_inst_12_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_13" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_2_0/ring_oscillator_inst_13_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_21_0/ring_oscillator_inst_13_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_22_0/ring_oscillator_inst_13_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_23_0/ring_oscillator_inst_13_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_34_0/ring_oscillator_inst_13_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_4_0/ring_oscillator_inst_13_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_14" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_2_0/ring_oscillator_inst_14_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_21_0/ring_oscillator_inst_14_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_22_0/ring_oscillator_inst_14_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_23_0/ring_oscillator_inst_14_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_34_0/ring_oscillator_inst_14_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_4_0/ring_oscillator_inst_14_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_15" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_2_0/ring_oscillator_inst_15_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_21_0/ring_oscillator_inst_15_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_22_0/ring_oscillator_inst_15_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_23_0/ring_oscillator_inst_15_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_34_0/ring_oscillator_inst_15_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_4_0/ring_oscillator_inst_15_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_16" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_2_0/ring_oscillator_inst_16_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_21_0/ring_oscillator_inst_16_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_22_0/ring_oscillator_inst_16_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_23_0/ring_oscillator_inst_16_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_34_0/ring_oscillator_inst_16_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_4_0/ring_oscillator_inst_16_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_17" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_2_0/ring_oscillator_inst_17_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_21_0/ring_oscillator_inst_17_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_22_0/ring_oscillator_inst_17_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_23_0/ring_oscillator_inst_17_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_34_0/ring_oscillator_inst_17_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_4_0/ring_oscillator_inst_17_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_2" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_2_0/ring_oscillator_inst_2_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_21_0/ring_oscillator_inst_2_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_22_0/ring_oscillator_inst_2_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_23_0/ring_oscillator_inst_2_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_34_0/ring_oscillator_inst_2_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_4_0/ring_oscillator_inst_2_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_3" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_2_0/ring_oscillator_inst_3_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_21_0/ring_oscillator_inst_3_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_22_0/ring_oscillator_inst_3_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_23_0/ring_oscillator_inst_3_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_34_0/ring_oscillator_inst_3_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_4_0/ring_oscillator_inst_3_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_4" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_2_0/ring_oscillator_inst_4_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_21_0/ring_oscillator_inst_4_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_22_0/ring_oscillator_inst_4_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_23_0/ring_oscillator_inst_4_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_34_0/ring_oscillator_inst_4_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_4_0/ring_oscillator_inst_4_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_5" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_2_0/ring_oscillator_inst_5_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_21_0/ring_oscillator_inst_5_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_22_0/ring_oscillator_inst_5_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_23_0/ring_oscillator_inst_5_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_34_0/ring_oscillator_inst_5_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_4_0/ring_oscillator_inst_5_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_6" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_2_0/ring_oscillator_inst_6_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_21_0/ring_oscillator_inst_6_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_22_0/ring_oscillator_inst_6_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_23_0/ring_oscillator_inst_6_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_34_0/ring_oscillator_inst_6_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_4_0/ring_oscillator_inst_6_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_7" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_2_0/ring_oscillator_inst_7_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_21_0/ring_oscillator_inst_7_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_22_0/ring_oscillator_inst_7_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_23_0/ring_oscillator_inst_7_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_34_0/ring_oscillator_inst_7_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_4_0/ring_oscillator_inst_7_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_8" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_2_0/ring_oscillator_inst_8_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_21_0/ring_oscillator_inst_8_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_22_0/ring_oscillator_inst_8_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_23_0/ring_oscillator_inst_8_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_34_0/ring_oscillator_inst_8_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_4_0/ring_oscillator_inst_8_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_9" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_2_0/ring_oscillator_inst_9_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_21_0/ring_oscillator_inst_9_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_22_0/ring_oscillator_inst_9_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_23_0/ring_oscillator_inst_9_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_34_0/ring_oscillator_inst_9_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_4_0/ring_oscillator_inst_9_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_ring_oscillator_16_w_0_0,ring_oscillator_16_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_oscillator_16_wrapper,Vivado 2021.1" *) 
module final_assembly_ring_oscillator_16_w_1_0
   (IP1_0,
    OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9);
  input [0:0]IP1_0;
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_16_wrapper inst
       (.IP1_0(IP1_0),
        .OP1_0(OP1_0),
        .OP1_1(OP1_1),
        .OP1_10(OP1_10),
        .OP1_11(OP1_11),
        .OP1_12(OP1_12),
        .OP1_13(OP1_13),
        .OP1_14(OP1_14),
        .OP1_15(OP1_15),
        .OP1_2(OP1_2),
        .OP1_3(OP1_3),
        .OP1_4(OP1_4),
        .OP1_5(OP1_5),
        .OP1_6(OP1_6),
        .OP1_7(OP1_7),
        .OP1_8(OP1_8),
        .OP1_9(OP1_9));
endmodule

(* HW_HANDOFF = "ring_oscillator_16.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_16" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_16
   (IP1_0,
    OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9);
  input [0:0]IP1_0;
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  (* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_2 ring_oscillator_0
       (.IP1(IP1_0),
        .OP1(OP1_0));
  (* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_3 ring_oscillator_1
       (.IP1(IP1_0),
        .OP1(OP1_1));
  (* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_12 ring_oscillator_10
       (.IP1(IP1_0),
        .OP1(OP1_10));
  (* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_13 ring_oscillator_11
       (.IP1(IP1_0),
        .OP1(OP1_11));
  (* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_14 ring_oscillator_12
       (.IP1(IP1_0),
        .OP1(OP1_12));
  (* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_15 ring_oscillator_13
       (.IP1(IP1_0),
        .OP1(OP1_13));
  (* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_16 ring_oscillator_14
       (.IP1(IP1_0),
        .OP1(OP1_14));
  (* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_17 ring_oscillator_15
       (.IP1(IP1_0),
        .OP1(OP1_15));
  (* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_4 ring_oscillator_2
       (.IP1(IP1_0),
        .OP1(OP1_2));
  (* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_5 ring_oscillator_3
       (.IP1(IP1_0),
        .OP1(OP1_3));
  (* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_6 ring_oscillator_4
       (.IP1(IP1_0),
        .OP1(OP1_4));
  (* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_7 ring_oscillator_5
       (.IP1(IP1_0),
        .OP1(OP1_5));
  (* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_8 ring_oscillator_6
       (.IP1(IP1_0),
        .OP1(OP1_6));
  (* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_9 ring_oscillator_7
       (.IP1(IP1_0),
        .OP1(OP1_7));
  (* HW_HANDOFF = "ring_oscillator_inst_10.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_10 ring_oscillator_8
       (.IP1(IP1_0),
        .OP1(OP1_8));
  (* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_11 ring_oscillator_9
       (.IP1(IP1_0),
        .OP1(OP1_9));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_16_wrapper" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_16_wrapper
   (OP1_0,
    OP1_1,
    OP1_10,
    OP1_11,
    OP1_12,
    OP1_13,
    OP1_14,
    OP1_15,
    OP1_2,
    OP1_3,
    OP1_4,
    OP1_5,
    OP1_6,
    OP1_7,
    OP1_8,
    OP1_9,
    IP1_0);
  output [0:0]OP1_0;
  output [0:0]OP1_1;
  output [0:0]OP1_10;
  output [0:0]OP1_11;
  output [0:0]OP1_12;
  output [0:0]OP1_13;
  output [0:0]OP1_14;
  output [0:0]OP1_15;
  output [0:0]OP1_2;
  output [0:0]OP1_3;
  output [0:0]OP1_4;
  output [0:0]OP1_5;
  output [0:0]OP1_6;
  output [0:0]OP1_7;
  output [0:0]OP1_8;
  output [0:0]OP1_9;
  input [0:0]IP1_0;

  wire [0:0]IP1_0;
  wire [0:0]OP1_0;
  wire [0:0]OP1_1;
  wire [0:0]OP1_10;
  wire [0:0]OP1_11;
  wire [0:0]OP1_12;
  wire [0:0]OP1_13;
  wire [0:0]OP1_14;
  wire [0:0]OP1_15;
  wire [0:0]OP1_2;
  wire [0:0]OP1_3;
  wire [0:0]OP1_4;
  wire [0:0]OP1_5;
  wire [0:0]OP1_6;
  wire [0:0]OP1_7;
  wire [0:0]OP1_8;
  wire [0:0]OP1_9;

  (* HW_HANDOFF = "ring_oscillator_16.hwdef" *) 
  final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_16 ring_oscillator_16_i
       (.IP1_0(IP1_0),
        .OP1_0(OP1_0),
        .OP1_1(OP1_1),
        .OP1_10(OP1_10),
        .OP1_11(OP1_11),
        .OP1_12(OP1_12),
        .OP1_13(OP1_13),
        .OP1_14(OP1_14),
        .OP1_15(OP1_15),
        .OP1_2(OP1_2),
        .OP1_3(OP1_3),
        .OP1_4(OP1_4),
        .OP1_5(OP1_5),
        .OP1_6(OP1_6),
        .OP1_7(OP1_7),
        .OP1_8(OP1_8),
        .OP1_9(OP1_9));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_10.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_10" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_10
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_2_0/ring_oscillator_inst_10_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_2_0_HD181 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_21_0/ring_oscillator_inst_10_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_21_0_HD182 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_22_0/ring_oscillator_inst_10_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_22_0_HD183 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_23_0/ring_oscillator_inst_10_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_23_0_HD184 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_34_0/ring_oscillator_inst_10_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_34_0_HD185 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_4_0/ring_oscillator_inst_10_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_4_0_HD186 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_11" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_11
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_2_0/ring_oscillator_inst_11_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_2_0_HD187 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_21_0/ring_oscillator_inst_11_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_21_0_HD188 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_22_0/ring_oscillator_inst_11_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_22_0_HD189 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_23_0/ring_oscillator_inst_11_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_23_0_HD190 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_34_0/ring_oscillator_inst_11_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_34_0_HD191 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_4_0/ring_oscillator_inst_11_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_4_0_HD192 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_12" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_12
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_2_0/ring_oscillator_inst_12_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_2_0_HD109 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_21_0/ring_oscillator_inst_12_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_21_0_HD110 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_22_0/ring_oscillator_inst_12_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_22_0_HD111 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_23_0/ring_oscillator_inst_12_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_23_0_HD112 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_34_0/ring_oscillator_inst_12_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_34_0_HD113 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_4_0/ring_oscillator_inst_12_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_4_0_HD114 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_13" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_13
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_2_0/ring_oscillator_inst_13_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_2_0_HD115 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_21_0/ring_oscillator_inst_13_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_21_0_HD116 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_22_0/ring_oscillator_inst_13_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_22_0_HD117 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_23_0/ring_oscillator_inst_13_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_23_0_HD118 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_34_0/ring_oscillator_inst_13_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_34_0_HD119 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_4_0/ring_oscillator_inst_13_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_4_0_HD120 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_14" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_14
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_2_0/ring_oscillator_inst_14_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_2_0_HD121 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_21_0/ring_oscillator_inst_14_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_21_0_HD122 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_22_0/ring_oscillator_inst_14_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_22_0_HD123 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_23_0/ring_oscillator_inst_14_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_23_0_HD124 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_34_0/ring_oscillator_inst_14_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_34_0_HD125 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_4_0/ring_oscillator_inst_14_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_4_0_HD126 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_15" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_15
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_2_0/ring_oscillator_inst_15_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_2_0_HD127 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_21_0/ring_oscillator_inst_15_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_21_0_HD128 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_22_0/ring_oscillator_inst_15_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_22_0_HD129 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_23_0/ring_oscillator_inst_15_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_23_0_HD130 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_34_0/ring_oscillator_inst_15_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_34_0_HD131 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_4_0/ring_oscillator_inst_15_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_4_0_HD132 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_16" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_16
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_2_0/ring_oscillator_inst_16_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_2_0_HD133 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_21_0/ring_oscillator_inst_16_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_21_0_HD134 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_22_0/ring_oscillator_inst_16_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_22_0_HD135 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_23_0/ring_oscillator_inst_16_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_23_0_HD136 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_34_0/ring_oscillator_inst_16_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_34_0_HD137 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_4_0/ring_oscillator_inst_16_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_4_0_HD138 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_17" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_17
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_2_0/ring_oscillator_inst_17_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_2_0_HD139 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_21_0/ring_oscillator_inst_17_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_21_0_HD140 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_22_0/ring_oscillator_inst_17_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_22_0_HD141 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_23_0/ring_oscillator_inst_17_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_23_0_HD142 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_34_0/ring_oscillator_inst_17_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_34_0_HD143 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_4_0/ring_oscillator_inst_17_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_4_0_HD144 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_2" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_2
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_2_0/ring_oscillator_inst_2_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_2_0_HD97 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_21_0/ring_oscillator_inst_2_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_21_0_HD98 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_22_0/ring_oscillator_inst_2_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_22_0_HD99 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_23_0/ring_oscillator_inst_2_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_23_0_HD100 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_34_0/ring_oscillator_inst_2_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_34_0_HD101 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_4_0/ring_oscillator_inst_2_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_4_0_HD102 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_3" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_3
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_2_0/ring_oscillator_inst_3_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_2_0_HD103 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_21_0/ring_oscillator_inst_3_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_21_0_HD104 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_22_0/ring_oscillator_inst_3_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_22_0_HD105 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_23_0/ring_oscillator_inst_3_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_23_0_HD106 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_34_0/ring_oscillator_inst_3_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_34_0_HD107 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_4_0/ring_oscillator_inst_3_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_4_0_HD108 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_4" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_4
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_2_0/ring_oscillator_inst_4_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_2_0_HD145 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_21_0/ring_oscillator_inst_4_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_21_0_HD146 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_22_0/ring_oscillator_inst_4_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_22_0_HD147 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_23_0/ring_oscillator_inst_4_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_23_0_HD148 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_34_0/ring_oscillator_inst_4_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_34_0_HD149 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_4_0/ring_oscillator_inst_4_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_4_0_HD150 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_5" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_5
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_2_0/ring_oscillator_inst_5_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_2_0_HD151 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_21_0/ring_oscillator_inst_5_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_21_0_HD152 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_22_0/ring_oscillator_inst_5_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_22_0_HD153 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_23_0/ring_oscillator_inst_5_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_23_0_HD154 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_34_0/ring_oscillator_inst_5_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_34_0_HD155 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_4_0/ring_oscillator_inst_5_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_4_0_HD156 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_6" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_6
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_2_0/ring_oscillator_inst_6_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_2_0_HD157 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_21_0/ring_oscillator_inst_6_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_21_0_HD158 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_22_0/ring_oscillator_inst_6_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_22_0_HD159 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_23_0/ring_oscillator_inst_6_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_23_0_HD160 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_34_0/ring_oscillator_inst_6_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_34_0_HD161 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_4_0/ring_oscillator_inst_6_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_4_0_HD162 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_7" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_7
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_2_0/ring_oscillator_inst_7_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_2_0_HD163 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_21_0/ring_oscillator_inst_7_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_21_0_HD164 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_22_0/ring_oscillator_inst_7_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_22_0_HD165 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_23_0/ring_oscillator_inst_7_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_23_0_HD166 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_34_0/ring_oscillator_inst_7_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_34_0_HD167 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_4_0/ring_oscillator_inst_7_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_4_0_HD168 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_8" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_8
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_2_0/ring_oscillator_inst_8_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_2_0_HD169 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_21_0/ring_oscillator_inst_8_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_21_0_HD170 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_22_0/ring_oscillator_inst_8_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_22_0_HD171 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_23_0/ring_oscillator_inst_8_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_23_0_HD172 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_34_0/ring_oscillator_inst_8_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_34_0_HD173 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_4_0/ring_oscillator_inst_8_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_4_0_HD174 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_9" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_9
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_2_0/ring_oscillator_inst_9_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_2_0_HD175 util_vector_logic_2
       (.Op1(util_vector_logic_21_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_21_0/ring_oscillator_inst_9_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_21_0_HD176 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_22_0/ring_oscillator_inst_9_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_22_0_HD177 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_23_0/ring_oscillator_inst_9_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_23_0_HD178 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_34_0/ring_oscillator_inst_9_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_34_0_HD179 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "c:/PUF_Project/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_4_0/ring_oscillator_inst_9_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_4_0_HD180 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
endmodule

(* NotValidForBitStream *)
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
  wire [7:0]Din_Challenge_0_IBUF;
  wire [0:0]Enable;
  wire [0:0]Enable_IBUF;
  wire inp_clock_0;
  wire inp_clock_0_IBUF;
  wire out_result_0;
  wire out_result_0_OBUF;
  wire output_final_0;
  wire output_final_0_OBUF;
  wire res_0;
  wire res_0_OBUF;

initial begin
 $sdf_annotate("final_assembly_wrapper_time_synth.sdf",,,,"tool_control");
end
  IBUF \Din_Challenge_0_IBUF[0]_inst 
       (.I(Din_Challenge_0[0]),
        .O(Din_Challenge_0_IBUF[0]));
  IBUF \Din_Challenge_0_IBUF[1]_inst 
       (.I(Din_Challenge_0[1]),
        .O(Din_Challenge_0_IBUF[1]));
  IBUF \Din_Challenge_0_IBUF[2]_inst 
       (.I(Din_Challenge_0[2]),
        .O(Din_Challenge_0_IBUF[2]));
  IBUF \Din_Challenge_0_IBUF[3]_inst 
       (.I(Din_Challenge_0[3]),
        .O(Din_Challenge_0_IBUF[3]));
  IBUF \Din_Challenge_0_IBUF[4]_inst 
       (.I(Din_Challenge_0[4]),
        .O(Din_Challenge_0_IBUF[4]));
  IBUF \Din_Challenge_0_IBUF[5]_inst 
       (.I(Din_Challenge_0[5]),
        .O(Din_Challenge_0_IBUF[5]));
  IBUF \Din_Challenge_0_IBUF[6]_inst 
       (.I(Din_Challenge_0[6]),
        .O(Din_Challenge_0_IBUF[6]));
  IBUF \Din_Challenge_0_IBUF[7]_inst 
       (.I(Din_Challenge_0[7]),
        .O(Din_Challenge_0_IBUF[7]));
  IBUF \Enable_IBUF[0]_inst 
       (.I(Enable),
        .O(Enable_IBUF));
  (* HW_HANDOFF = "final_assembly.hwdef" *) 
  final_assembly final_assembly_i
       (.Din_Challenge_0(Din_Challenge_0_IBUF),
        .Enable(Enable_IBUF),
        .inp_clock_0(inp_clock_0_IBUF),
        .out_result_0(out_result_0_OBUF),
        .output_final_0(output_final_0_OBUF),
        .res_0(res_0_OBUF));
  IBUF inp_clock_0_IBUF_inst
       (.I(inp_clock_0),
        .O(inp_clock_0_IBUF));
  OBUF out_result_0_OBUF_inst
       (.I(out_result_0_OBUF),
        .O(out_result_0));
  OBUF output_final_0_OBUF_inst
       (.I(output_final_0_OBUF),
        .O(output_final_0));
  OBUF res_0_OBUF_inst
       (.I(res_0_OBUF),
        .O(res_0));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.1" *) 
module final_assembly_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  output [15:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [0:0]In12;
  wire [0:0]In13;
  wire [0:0]In14;
  wire [0:0]In15;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[15] = In15;
  assign dout[14] = In14;
  assign dout[13] = In13;
  assign dout[12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_xlconcat_1_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.1" *) 
module final_assembly_xlconcat_1_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  output [15:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In10;
  wire [0:0]In11;
  wire [0:0]In12;
  wire [0:0]In13;
  wire [0:0]In14;
  wire [0:0]In15;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;
  wire [0:0]In8;
  wire [0:0]In9;

  assign dout[15] = In15;
  assign dout[14] = In14;
  assign dout[13] = In13;
  assign dout[12] = In12;
  assign dout[11] = In11;
  assign dout[10] = In10;
  assign dout[9] = In9;
  assign dout[8] = In8;
  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
module final_assembly_xlslice_0_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_xlslice_1_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
module final_assembly_xlslice_1_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_21_0_HD182
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_22_0_HD183
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_23_0_HD184
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_2_0_HD181
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_34_0_HD185
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_4_0_HD186
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_21_0_HD188
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_22_0_HD189
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_23_0_HD190
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_2_0_HD187
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_34_0_HD191
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_4_0_HD192
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_21_0_HD110
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_22_0_HD111
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_23_0_HD112
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_2_0_HD109
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_34_0_HD113
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_4_0_HD114
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_21_0_HD116
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_22_0_HD117
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_23_0_HD118
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_2_0_HD115
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_34_0_HD119
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_4_0_HD120
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_21_0_HD122
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_22_0_HD123
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_23_0_HD124
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_2_0_HD121
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_34_0_HD125
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_4_0_HD126
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_21_0_HD128
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_22_0_HD129
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_23_0_HD130
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_2_0_HD127
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_34_0_HD131
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_4_0_HD132
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_21_0_HD134
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_22_0_HD135
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_23_0_HD136
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_2_0_HD133
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_34_0_HD137
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_4_0_HD138
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_21_0_HD140
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_22_0_HD141
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_23_0_HD142
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_2_0_HD139
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_34_0_HD143
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_4_0_HD144
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_21_0_HD98
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_22_0_HD99
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_23_0_HD100
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_2_0_HD97
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_34_0_HD101
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_4_0_HD102
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_21_0_HD104
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_22_0_HD105
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_23_0_HD106
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_2_0_HD103
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_34_0_HD107
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_4_0_HD108
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_21_0_HD146
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_22_0_HD147
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_23_0_HD148
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_2_0_HD145
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_34_0_HD149
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_4_0_HD150
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_21_0_HD152
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_22_0_HD153
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_23_0_HD154
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_2_0_HD151
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_34_0_HD155
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_4_0_HD156
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_21_0_HD158
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_22_0_HD159
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_23_0_HD160
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_2_0_HD157
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_34_0_HD161
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_4_0_HD162
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_21_0_HD164
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_22_0_HD165
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_23_0_HD166
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_2_0_HD163
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_34_0_HD167
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_4_0_HD168
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_21_0_HD170
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_22_0_HD171
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_23_0_HD172
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_2_0_HD169
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_34_0_HD173
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_4_0_HD174
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_21_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_21_0_HD176
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_22_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_22_0_HD177
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_23_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_23_0_HD178
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_2_0_HD175
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_34_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_34_0_HD179
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_4_0
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_4_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_4_0_HD180
   (Op1,
    Op2,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Op2;
  wire [0:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .I1(Op2),
        .O(Res));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aKI0ieHG+Ok4s2ah83NzfgmbZUZBZQuDvPlh8xiR3vm12f8N/69mX2r/iGkHidLbR/lyaWrgXRjT
CKeX5+NtiFWHjMOacu9fVYsD4tlZG7NzNyHYSxi5sxbAhWcOXKZOfB6W0E+3hoOtmae128YigMpc
JQ31gH4jYZQjmYbHdUQ48Pktgyol/QjjzgXIOQql3xl14vwJIhYom5KHz1TjfsFzv7Hh2BbdI6Jd
heIbxWThgIOSZElQQKq3gc/nMsl3JPv/GrUcd1VxV+CepPtx2Oo2VzU7rcSgWsueLJsWlpbkqBRN
JraP07PTUH7/eo+OlLn+8FEBulUdmSJvKUlwdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c6lhXmzYxyCjdkIdLCCZot87mhl0T+Edw8xKRgyOUXG4Tqe0zpx+4sfg6gg7sX7l37I9AEn3u/p/
sn1JLibScQ3tUXo93DUAxuSmBDIi2b7Nye3rpVyXSGu9hSRS2Zxy9U/LSO6mjCZn7RTNEhU+DmDx
M6lLGlGo4SZzdtX3YHEFLF7gSjTwF4q2iPoFJGoyNrKh1IKjMOD/CrBoJL3eMsrP9bvNYrFdhVqe
pFMKyqLSNBviT3ZMoBXqd6puPYN8Zd4pgho0JDOCj5Dq9H8y0NyVMSPJtEnlsgOQvMlDQItPjbQt
Ez0QbyGXclU1JOyOibKVg38mIsBzjpFfQ06x/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22080)
`pragma protect data_block
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
dd2EQYJHyOA+e4v8qCJjg32dx3B4
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
