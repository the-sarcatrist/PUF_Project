// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct  3 13:44:32 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.sim/sim_1/synth/func/xsim/final_assembly_wrapper_func_synth.v
// Design      : final_assembly_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "final_assembly.hwdef" *) 
module final_assembly
   (Din_Challenge_0,
    Enable,
    inp_clock_0,
    out_result_0);
  input [7:0]Din_Challenge_0;
  input [0:0]Enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.INP_CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.INP_CLOCK_0, CLK_DOMAIN final_assembly_inp_clock_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input inp_clock_0;
  output out_result_0;

  wire [7:0]Din_Challenge_0;
  wire [0:0]Enable;
  wire [11:0]c_counter_binary_0_Q;
  wire [11:0]c_counter_binary_1_Q;
  wire comparator_0_res;
  wire inp_clock_0;
  wire multiplexer_16to1_0_o;
  wire multiplexer_16to1_1_o;
  wire out_result_0;
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

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_Accumulator_0_0/final_assembly_Accumulator_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Accumulator,Vivado 2021.1" *) 
  final_assembly_Accumulator_0_0 Accumulator_0
       (.inp_clock(inp_clock_0),
        .inp_signal(comparator_0_res),
        .out_result(out_result_0));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_c_counter_binary_0_0/final_assembly_c_counter_binary_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
  final_assembly_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(multiplexer_16to1_0_o),
        .Q(c_counter_binary_0_Q));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_c_counter_binary_1_0/final_assembly_c_counter_binary_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
  final_assembly_c_counter_binary_1_0 c_counter_binary_1
       (.CLK(multiplexer_16to1_1_o),
        .Q(c_counter_binary_1_Q));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_comparator_0_0/final_assembly_comparator_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "comparator,Vivado 2021.1" *) 
  final_assembly_comparator_0_0 comparator_0
       (.a(c_counter_binary_0_Q),
        .b(c_counter_binary_1_Q),
        .res(comparator_0_res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_multiplexer_16to1_0_0/final_assembly_multiplexer_16to1_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
  final_assembly_multiplexer_16to1_0_0 multiplexer_16to1_0
       (.inp(xlconcat_1_dout),
        .o(multiplexer_16to1_0_o),
        .sel(xlslice_MSB_Dout));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_multiplexer_16to1_1_0/final_assembly_multiplexer_16to1_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
  final_assembly_multiplexer_16to1_1_0 multiplexer_16to1_1
       (.inp(xlconcat_0_dout),
        .o(multiplexer_16to1_1_o),
        .sel(xlslice_LSB_Dout));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_ring_oscillator_16_w_0_0/final_assembly_ring_oscillator_16_w_0_0.dcp" *) 
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
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/final_assembly/ip/final_assembly_ring_oscillator_16_w_1_0/final_assembly_ring_oscillator_16_w_1_0.dcp" *) 
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
    out_result);
  input inp_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 inp_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inp_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN final_assembly_inp_clock_0, INSERT_VIP 0" *) input inp_clock;
  output out_result;

  wire inp_clock;
  wire inp_signal;
  wire out_result;

  final_assembly_Accumulator_0_0_Accumulator inst
       (.inp_clock(inp_clock),
        .inp_signal(inp_signal),
        .out_result(out_result));
endmodule

(* ORIG_REF_NAME = "Accumulator" *) 
module final_assembly_Accumulator_0_0_Accumulator
   (out_result,
    inp_clock,
    inp_signal);
  output out_result;
  input inp_clock;
  input inp_signal;

  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire [7:0]count_reg;
  wire inp_clock;
  wire inp_signal;
  wire out_result;
  wire trigger;
  wire trigger__0_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F700FF)) 
    \count[0]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[0]),
        .I4(\count[5]_i_2_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55AA55AA55AA54AA)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(\count[1]_i_2_n_0 ),
        .I2(count_reg[6]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .I5(count_reg[2]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count[1]_i_2 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[0]),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A1A5A5A5A5A)) 
    \count[4]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count_reg[5]),
        .I2(count_reg[4]),
        .I3(count_reg[7]),
        .I4(count_reg[0]),
        .I5(\count[5]_i_2_n_0 ),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFEFFFFF000000)) 
    \count[5]_i_1 
       (.I0(count_reg[7]),
        .I1(count_reg[0]),
        .I2(\count[5]_i_2_n_0 ),
        .I3(count_reg[4]),
        .I4(\count[7]_i_2_n_0 ),
        .I5(count_reg[5]),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \count[5]_i_2 
       (.I0(count_reg[6]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[6]_i_1 
       (.I0(count_reg[6]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\count[7]_i_2_n_0 ),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[7]_i_1 
       (.I0(count_reg[7]),
        .I1(\count[7]_i_2_n_0 ),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .I4(count_reg[6]),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[7]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[5]_i_1_n_0 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[6]_i_1_n_0 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(inp_signal),
        .CE(1'b1),
        .D(\count[7]_i_1_n_0 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_result_reg
       (.C(inp_clock),
        .CE(1'b1),
        .D(trigger),
        .Q(out_result),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    trigger__0_i_1
       (.I0(\count[1]_i_2_n_0 ),
        .I1(count_reg[6]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(trigger),
        .O(trigger__0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    trigger_reg
       (.C(inp_clock),
        .CE(1'b1),
        .D(1'b0),
        .Q(trigger),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    trigger_reg__0
       (.C(inp_signal),
        .CE(1'b1),
        .D(trigger__0_i_1_n_0),
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
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_10_0/ring_oscillator_inst_10_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_11_0/ring_oscillator_inst_10_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_12_0/ring_oscillator_inst_10_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_13_0/ring_oscillator_inst_10_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_14_0/ring_oscillator_inst_10_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_15_0/ring_oscillator_inst_10_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_16_0/ring_oscillator_inst_10_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_17_0/ring_oscillator_inst_10_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_18_0/ring_oscillator_inst_10_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_19_0/ring_oscillator_inst_10_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_2_0/ring_oscillator_inst_10_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_20_0/ring_oscillator_inst_10_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_21_0/ring_oscillator_inst_10_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_22_0/ring_oscillator_inst_10_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_23_0/ring_oscillator_inst_10_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_3_0/ring_oscillator_inst_10_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_34_0/ring_oscillator_inst_10_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_4_0/ring_oscillator_inst_10_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_46_0/ring_oscillator_inst_10_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_5_0/ring_oscillator_inst_10_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_6_0/ring_oscillator_inst_10_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_7_0/ring_oscillator_inst_10_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_8_0/ring_oscillator_inst_10_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_9_0/ring_oscillator_inst_10_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_11" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_11
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_10_0/ring_oscillator_inst_11_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_11_0/ring_oscillator_inst_11_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_12_0/ring_oscillator_inst_11_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_13_0/ring_oscillator_inst_11_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_14_0/ring_oscillator_inst_11_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_15_0/ring_oscillator_inst_11_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_16_0/ring_oscillator_inst_11_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_17_0/ring_oscillator_inst_11_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_18_0/ring_oscillator_inst_11_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_19_0/ring_oscillator_inst_11_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_2_0/ring_oscillator_inst_11_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_20_0/ring_oscillator_inst_11_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_21_0/ring_oscillator_inst_11_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_22_0/ring_oscillator_inst_11_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_23_0/ring_oscillator_inst_11_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_3_0/ring_oscillator_inst_11_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_34_0/ring_oscillator_inst_11_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_4_0/ring_oscillator_inst_11_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_46_0/ring_oscillator_inst_11_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_5_0/ring_oscillator_inst_11_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_6_0/ring_oscillator_inst_11_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_7_0/ring_oscillator_inst_11_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_8_0/ring_oscillator_inst_11_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_9_0/ring_oscillator_inst_11_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_12" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_12
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_10_0/ring_oscillator_inst_12_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_11_0/ring_oscillator_inst_12_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_12_0/ring_oscillator_inst_12_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_13_0/ring_oscillator_inst_12_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_14_0/ring_oscillator_inst_12_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_15_0/ring_oscillator_inst_12_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_16_0/ring_oscillator_inst_12_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_17_0/ring_oscillator_inst_12_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_18_0/ring_oscillator_inst_12_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_19_0/ring_oscillator_inst_12_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_2_0/ring_oscillator_inst_12_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_20_0/ring_oscillator_inst_12_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_21_0/ring_oscillator_inst_12_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_22_0/ring_oscillator_inst_12_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_23_0/ring_oscillator_inst_12_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_3_0/ring_oscillator_inst_12_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_34_0/ring_oscillator_inst_12_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_4_0/ring_oscillator_inst_12_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_46_0/ring_oscillator_inst_12_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_5_0/ring_oscillator_inst_12_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_6_0/ring_oscillator_inst_12_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_7_0/ring_oscillator_inst_12_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_8_0/ring_oscillator_inst_12_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_9_0/ring_oscillator_inst_12_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_13" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_13
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_10_0/ring_oscillator_inst_13_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_11_0/ring_oscillator_inst_13_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_12_0/ring_oscillator_inst_13_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_13_0/ring_oscillator_inst_13_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_14_0/ring_oscillator_inst_13_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_15_0/ring_oscillator_inst_13_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_16_0/ring_oscillator_inst_13_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_17_0/ring_oscillator_inst_13_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_18_0/ring_oscillator_inst_13_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_19_0/ring_oscillator_inst_13_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_2_0/ring_oscillator_inst_13_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_20_0/ring_oscillator_inst_13_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_21_0/ring_oscillator_inst_13_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_22_0/ring_oscillator_inst_13_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_23_0/ring_oscillator_inst_13_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_3_0/ring_oscillator_inst_13_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_34_0/ring_oscillator_inst_13_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_4_0/ring_oscillator_inst_13_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_46_0/ring_oscillator_inst_13_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_5_0/ring_oscillator_inst_13_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_6_0/ring_oscillator_inst_13_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_7_0/ring_oscillator_inst_13_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_8_0/ring_oscillator_inst_13_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_9_0/ring_oscillator_inst_13_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_14" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_14
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_10_0/ring_oscillator_inst_14_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_11_0/ring_oscillator_inst_14_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_12_0/ring_oscillator_inst_14_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_13_0/ring_oscillator_inst_14_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_14_0/ring_oscillator_inst_14_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_15_0/ring_oscillator_inst_14_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_16_0/ring_oscillator_inst_14_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_17_0/ring_oscillator_inst_14_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_18_0/ring_oscillator_inst_14_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_19_0/ring_oscillator_inst_14_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_2_0/ring_oscillator_inst_14_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_20_0/ring_oscillator_inst_14_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_21_0/ring_oscillator_inst_14_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_22_0/ring_oscillator_inst_14_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_23_0/ring_oscillator_inst_14_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_3_0/ring_oscillator_inst_14_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_34_0/ring_oscillator_inst_14_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_4_0/ring_oscillator_inst_14_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_46_0/ring_oscillator_inst_14_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_5_0/ring_oscillator_inst_14_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_6_0/ring_oscillator_inst_14_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_7_0/ring_oscillator_inst_14_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_8_0/ring_oscillator_inst_14_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_9_0/ring_oscillator_inst_14_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_15" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_15
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_10_0/ring_oscillator_inst_15_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_11_0/ring_oscillator_inst_15_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_12_0/ring_oscillator_inst_15_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_13_0/ring_oscillator_inst_15_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_14_0/ring_oscillator_inst_15_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_15_0/ring_oscillator_inst_15_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_16_0/ring_oscillator_inst_15_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_17_0/ring_oscillator_inst_15_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_18_0/ring_oscillator_inst_15_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_19_0/ring_oscillator_inst_15_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_2_0/ring_oscillator_inst_15_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_20_0/ring_oscillator_inst_15_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_21_0/ring_oscillator_inst_15_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_22_0/ring_oscillator_inst_15_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_23_0/ring_oscillator_inst_15_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_3_0/ring_oscillator_inst_15_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_34_0/ring_oscillator_inst_15_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_4_0/ring_oscillator_inst_15_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_46_0/ring_oscillator_inst_15_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_5_0/ring_oscillator_inst_15_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_6_0/ring_oscillator_inst_15_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_7_0/ring_oscillator_inst_15_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_8_0/ring_oscillator_inst_15_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_9_0/ring_oscillator_inst_15_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_16" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_16
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_10_0/ring_oscillator_inst_16_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_11_0/ring_oscillator_inst_16_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_12_0/ring_oscillator_inst_16_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_13_0/ring_oscillator_inst_16_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_14_0/ring_oscillator_inst_16_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_15_0/ring_oscillator_inst_16_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_16_0/ring_oscillator_inst_16_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_17_0/ring_oscillator_inst_16_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_18_0/ring_oscillator_inst_16_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_19_0/ring_oscillator_inst_16_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_2_0/ring_oscillator_inst_16_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_20_0/ring_oscillator_inst_16_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_21_0/ring_oscillator_inst_16_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_22_0/ring_oscillator_inst_16_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_23_0/ring_oscillator_inst_16_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_3_0/ring_oscillator_inst_16_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_34_0/ring_oscillator_inst_16_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_4_0/ring_oscillator_inst_16_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_46_0/ring_oscillator_inst_16_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_5_0/ring_oscillator_inst_16_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_6_0/ring_oscillator_inst_16_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_7_0/ring_oscillator_inst_16_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_8_0/ring_oscillator_inst_16_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_9_0/ring_oscillator_inst_16_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_17" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_17
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_10_0/ring_oscillator_inst_17_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_11_0/ring_oscillator_inst_17_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_12_0/ring_oscillator_inst_17_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_13_0/ring_oscillator_inst_17_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_14_0/ring_oscillator_inst_17_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_15_0/ring_oscillator_inst_17_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_16_0/ring_oscillator_inst_17_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_17_0/ring_oscillator_inst_17_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_18_0/ring_oscillator_inst_17_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_19_0/ring_oscillator_inst_17_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_2_0/ring_oscillator_inst_17_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_20_0/ring_oscillator_inst_17_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_21_0/ring_oscillator_inst_17_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_22_0/ring_oscillator_inst_17_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_23_0/ring_oscillator_inst_17_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_3_0/ring_oscillator_inst_17_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_34_0/ring_oscillator_inst_17_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_4_0/ring_oscillator_inst_17_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_46_0/ring_oscillator_inst_17_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_5_0/ring_oscillator_inst_17_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_6_0/ring_oscillator_inst_17_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_7_0/ring_oscillator_inst_17_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_8_0/ring_oscillator_inst_17_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_9_0/ring_oscillator_inst_17_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_2" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_2
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_10_0/ring_oscillator_inst_2_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_11_0/ring_oscillator_inst_2_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_12_0/ring_oscillator_inst_2_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_13_0/ring_oscillator_inst_2_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_14_0/ring_oscillator_inst_2_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_15_0/ring_oscillator_inst_2_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_16_0/ring_oscillator_inst_2_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_17_0/ring_oscillator_inst_2_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_18_0/ring_oscillator_inst_2_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_19_0/ring_oscillator_inst_2_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_2_0/ring_oscillator_inst_2_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_20_0/ring_oscillator_inst_2_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_21_0/ring_oscillator_inst_2_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_22_0/ring_oscillator_inst_2_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_23_0/ring_oscillator_inst_2_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_3_0/ring_oscillator_inst_2_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_34_0/ring_oscillator_inst_2_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_4_0/ring_oscillator_inst_2_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_46_0/ring_oscillator_inst_2_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_5_0/ring_oscillator_inst_2_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_6_0/ring_oscillator_inst_2_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_7_0/ring_oscillator_inst_2_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_8_0/ring_oscillator_inst_2_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_9_0/ring_oscillator_inst_2_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_3" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_3
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_10_0/ring_oscillator_inst_3_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_11_0/ring_oscillator_inst_3_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_12_0/ring_oscillator_inst_3_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_13_0/ring_oscillator_inst_3_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_14_0/ring_oscillator_inst_3_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_15_0/ring_oscillator_inst_3_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_16_0/ring_oscillator_inst_3_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_17_0/ring_oscillator_inst_3_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_18_0/ring_oscillator_inst_3_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_19_0/ring_oscillator_inst_3_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_2_0/ring_oscillator_inst_3_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_20_0/ring_oscillator_inst_3_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_21_0/ring_oscillator_inst_3_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_22_0/ring_oscillator_inst_3_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_23_0/ring_oscillator_inst_3_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_3_0/ring_oscillator_inst_3_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_34_0/ring_oscillator_inst_3_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_4_0/ring_oscillator_inst_3_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_46_0/ring_oscillator_inst_3_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_5_0/ring_oscillator_inst_3_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_6_0/ring_oscillator_inst_3_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_7_0/ring_oscillator_inst_3_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_8_0/ring_oscillator_inst_3_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_9_0/ring_oscillator_inst_3_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_4" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_4
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_10_0/ring_oscillator_inst_4_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_11_0/ring_oscillator_inst_4_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_12_0/ring_oscillator_inst_4_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_13_0/ring_oscillator_inst_4_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_14_0/ring_oscillator_inst_4_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_15_0/ring_oscillator_inst_4_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_16_0/ring_oscillator_inst_4_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_17_0/ring_oscillator_inst_4_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_18_0/ring_oscillator_inst_4_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_19_0/ring_oscillator_inst_4_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_2_0/ring_oscillator_inst_4_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_20_0/ring_oscillator_inst_4_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_21_0/ring_oscillator_inst_4_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_22_0/ring_oscillator_inst_4_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_23_0/ring_oscillator_inst_4_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_3_0/ring_oscillator_inst_4_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_34_0/ring_oscillator_inst_4_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_4_0/ring_oscillator_inst_4_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_46_0/ring_oscillator_inst_4_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_5_0/ring_oscillator_inst_4_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_6_0/ring_oscillator_inst_4_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_7_0/ring_oscillator_inst_4_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_8_0/ring_oscillator_inst_4_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_9_0/ring_oscillator_inst_4_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_5" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_5
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_10_0/ring_oscillator_inst_5_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_11_0/ring_oscillator_inst_5_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_12_0/ring_oscillator_inst_5_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_13_0/ring_oscillator_inst_5_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_14_0/ring_oscillator_inst_5_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_15_0/ring_oscillator_inst_5_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_16_0/ring_oscillator_inst_5_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_17_0/ring_oscillator_inst_5_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_18_0/ring_oscillator_inst_5_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_19_0/ring_oscillator_inst_5_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_2_0/ring_oscillator_inst_5_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_20_0/ring_oscillator_inst_5_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_21_0/ring_oscillator_inst_5_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_22_0/ring_oscillator_inst_5_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_23_0/ring_oscillator_inst_5_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_3_0/ring_oscillator_inst_5_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_34_0/ring_oscillator_inst_5_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_4_0/ring_oscillator_inst_5_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_46_0/ring_oscillator_inst_5_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_5_0/ring_oscillator_inst_5_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_6_0/ring_oscillator_inst_5_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_7_0/ring_oscillator_inst_5_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_8_0/ring_oscillator_inst_5_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_9_0/ring_oscillator_inst_5_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_6" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_6
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_10_0/ring_oscillator_inst_6_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_11_0/ring_oscillator_inst_6_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_12_0/ring_oscillator_inst_6_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_13_0/ring_oscillator_inst_6_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_14_0/ring_oscillator_inst_6_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_15_0/ring_oscillator_inst_6_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_16_0/ring_oscillator_inst_6_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_17_0/ring_oscillator_inst_6_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_18_0/ring_oscillator_inst_6_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_19_0/ring_oscillator_inst_6_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_2_0/ring_oscillator_inst_6_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_20_0/ring_oscillator_inst_6_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_21_0/ring_oscillator_inst_6_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_22_0/ring_oscillator_inst_6_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_23_0/ring_oscillator_inst_6_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_3_0/ring_oscillator_inst_6_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_34_0/ring_oscillator_inst_6_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_4_0/ring_oscillator_inst_6_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_46_0/ring_oscillator_inst_6_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_5_0/ring_oscillator_inst_6_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_6_0/ring_oscillator_inst_6_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_7_0/ring_oscillator_inst_6_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_8_0/ring_oscillator_inst_6_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_9_0/ring_oscillator_inst_6_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_7" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_7
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_10_0/ring_oscillator_inst_7_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_11_0/ring_oscillator_inst_7_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_12_0/ring_oscillator_inst_7_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_13_0/ring_oscillator_inst_7_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_14_0/ring_oscillator_inst_7_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_15_0/ring_oscillator_inst_7_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_16_0/ring_oscillator_inst_7_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_17_0/ring_oscillator_inst_7_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_18_0/ring_oscillator_inst_7_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_19_0/ring_oscillator_inst_7_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_2_0/ring_oscillator_inst_7_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_20_0/ring_oscillator_inst_7_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_21_0/ring_oscillator_inst_7_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_22_0/ring_oscillator_inst_7_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_23_0/ring_oscillator_inst_7_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_3_0/ring_oscillator_inst_7_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_34_0/ring_oscillator_inst_7_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_4_0/ring_oscillator_inst_7_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_46_0/ring_oscillator_inst_7_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_5_0/ring_oscillator_inst_7_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_6_0/ring_oscillator_inst_7_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_7_0/ring_oscillator_inst_7_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_8_0/ring_oscillator_inst_7_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_9_0/ring_oscillator_inst_7_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_8" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_8
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_10_0/ring_oscillator_inst_8_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_11_0/ring_oscillator_inst_8_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_12_0/ring_oscillator_inst_8_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_13_0/ring_oscillator_inst_8_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_14_0/ring_oscillator_inst_8_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_15_0/ring_oscillator_inst_8_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_16_0/ring_oscillator_inst_8_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_17_0/ring_oscillator_inst_8_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_18_0/ring_oscillator_inst_8_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_19_0/ring_oscillator_inst_8_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_2_0/ring_oscillator_inst_8_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_20_0/ring_oscillator_inst_8_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_21_0/ring_oscillator_inst_8_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_22_0/ring_oscillator_inst_8_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_23_0/ring_oscillator_inst_8_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_3_0/ring_oscillator_inst_8_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_34_0/ring_oscillator_inst_8_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_4_0/ring_oscillator_inst_8_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_46_0/ring_oscillator_inst_8_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_5_0/ring_oscillator_inst_8_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_6_0/ring_oscillator_inst_8_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_7_0/ring_oscillator_inst_8_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_8_0/ring_oscillator_inst_8_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_9_0/ring_oscillator_inst_8_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_9" *) 
module final_assembly_ring_oscillator_16_w_0_0_ring_oscillator_inst_9
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_10_0/ring_oscillator_inst_9_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_11_0/ring_oscillator_inst_9_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_12_0/ring_oscillator_inst_9_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_13_0/ring_oscillator_inst_9_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_14_0/ring_oscillator_inst_9_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_15_0/ring_oscillator_inst_9_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_16_0/ring_oscillator_inst_9_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_17_0/ring_oscillator_inst_9_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_18_0/ring_oscillator_inst_9_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_19_0/ring_oscillator_inst_9_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_2_0/ring_oscillator_inst_9_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_20_0/ring_oscillator_inst_9_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_21_0/ring_oscillator_inst_9_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_22_0/ring_oscillator_inst_9_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_23_0/ring_oscillator_inst_9_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_3_0/ring_oscillator_inst_9_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_34_0/ring_oscillator_inst_9_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_4_0/ring_oscillator_inst_9_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_46_0/ring_oscillator_inst_9_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_5_0/ring_oscillator_inst_9_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_6_0/ring_oscillator_inst_9_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_7_0/ring_oscillator_inst_9_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_8_0/ring_oscillator_inst_9_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_9_0/ring_oscillator_inst_9_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* CHECK_LICENSE_TYPE = "final_assembly_ring_oscillator_16_w_1_0,ring_oscillator_16_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_10_0/ring_oscillator_inst_10_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_11_0/ring_oscillator_inst_10_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_12_0/ring_oscillator_inst_10_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_13_0/ring_oscillator_inst_10_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_14_0/ring_oscillator_inst_10_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_15_0/ring_oscillator_inst_10_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_16_0/ring_oscillator_inst_10_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_17_0/ring_oscillator_inst_10_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_18_0/ring_oscillator_inst_10_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_19_0/ring_oscillator_inst_10_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_2_0/ring_oscillator_inst_10_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_20_0/ring_oscillator_inst_10_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_21_0/ring_oscillator_inst_10_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_22_0/ring_oscillator_inst_10_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_23_0/ring_oscillator_inst_10_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_3_0/ring_oscillator_inst_10_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_34_0/ring_oscillator_inst_10_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_4_0/ring_oscillator_inst_10_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_46_0/ring_oscillator_inst_10_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_5_0/ring_oscillator_inst_10_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_6_0/ring_oscillator_inst_10_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_7_0/ring_oscillator_inst_10_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_8_0/ring_oscillator_inst_10_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_10/ip/ring_oscillator_inst_10_util_vector_logic_9_0/ring_oscillator_inst_10_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_10_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_11.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_11" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_11
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_10_0/ring_oscillator_inst_11_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_11_0/ring_oscillator_inst_11_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_12_0/ring_oscillator_inst_11_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_13_0/ring_oscillator_inst_11_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_14_0/ring_oscillator_inst_11_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_15_0/ring_oscillator_inst_11_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_16_0/ring_oscillator_inst_11_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_17_0/ring_oscillator_inst_11_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_18_0/ring_oscillator_inst_11_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_19_0/ring_oscillator_inst_11_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_2_0/ring_oscillator_inst_11_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_20_0/ring_oscillator_inst_11_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_21_0/ring_oscillator_inst_11_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_22_0/ring_oscillator_inst_11_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_23_0/ring_oscillator_inst_11_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_3_0/ring_oscillator_inst_11_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_34_0/ring_oscillator_inst_11_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_4_0/ring_oscillator_inst_11_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_46_0/ring_oscillator_inst_11_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_5_0/ring_oscillator_inst_11_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_6_0/ring_oscillator_inst_11_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_7_0/ring_oscillator_inst_11_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_8_0/ring_oscillator_inst_11_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_11/ip/ring_oscillator_inst_11_util_vector_logic_9_0/ring_oscillator_inst_11_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_11_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_12.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_12" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_12
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_10_0/ring_oscillator_inst_12_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_11_0/ring_oscillator_inst_12_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_12_0/ring_oscillator_inst_12_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_13_0/ring_oscillator_inst_12_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_14_0/ring_oscillator_inst_12_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_15_0/ring_oscillator_inst_12_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_16_0/ring_oscillator_inst_12_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_17_0/ring_oscillator_inst_12_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_18_0/ring_oscillator_inst_12_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_19_0/ring_oscillator_inst_12_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_2_0/ring_oscillator_inst_12_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_20_0/ring_oscillator_inst_12_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_21_0/ring_oscillator_inst_12_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_22_0/ring_oscillator_inst_12_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_23_0/ring_oscillator_inst_12_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_3_0/ring_oscillator_inst_12_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_34_0/ring_oscillator_inst_12_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_4_0/ring_oscillator_inst_12_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_46_0/ring_oscillator_inst_12_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_5_0/ring_oscillator_inst_12_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_6_0/ring_oscillator_inst_12_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_7_0/ring_oscillator_inst_12_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_8_0/ring_oscillator_inst_12_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_12/ip/ring_oscillator_inst_12_util_vector_logic_9_0/ring_oscillator_inst_12_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_12_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_13.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_13" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_13
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_10_0/ring_oscillator_inst_13_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_11_0/ring_oscillator_inst_13_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_12_0/ring_oscillator_inst_13_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_13_0/ring_oscillator_inst_13_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_14_0/ring_oscillator_inst_13_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_15_0/ring_oscillator_inst_13_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_16_0/ring_oscillator_inst_13_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_17_0/ring_oscillator_inst_13_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_18_0/ring_oscillator_inst_13_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_19_0/ring_oscillator_inst_13_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_2_0/ring_oscillator_inst_13_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_20_0/ring_oscillator_inst_13_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_21_0/ring_oscillator_inst_13_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_22_0/ring_oscillator_inst_13_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_23_0/ring_oscillator_inst_13_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_3_0/ring_oscillator_inst_13_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_34_0/ring_oscillator_inst_13_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_4_0/ring_oscillator_inst_13_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_46_0/ring_oscillator_inst_13_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_5_0/ring_oscillator_inst_13_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_6_0/ring_oscillator_inst_13_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_7_0/ring_oscillator_inst_13_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_8_0/ring_oscillator_inst_13_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_13/ip/ring_oscillator_inst_13_util_vector_logic_9_0/ring_oscillator_inst_13_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_13_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_14.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_14" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_14
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_10_0/ring_oscillator_inst_14_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_11_0/ring_oscillator_inst_14_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_12_0/ring_oscillator_inst_14_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_13_0/ring_oscillator_inst_14_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_14_0/ring_oscillator_inst_14_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_15_0/ring_oscillator_inst_14_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_16_0/ring_oscillator_inst_14_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_17_0/ring_oscillator_inst_14_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_18_0/ring_oscillator_inst_14_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_19_0/ring_oscillator_inst_14_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_2_0/ring_oscillator_inst_14_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_20_0/ring_oscillator_inst_14_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_21_0/ring_oscillator_inst_14_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_22_0/ring_oscillator_inst_14_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_23_0/ring_oscillator_inst_14_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_3_0/ring_oscillator_inst_14_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_34_0/ring_oscillator_inst_14_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_4_0/ring_oscillator_inst_14_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_46_0/ring_oscillator_inst_14_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_5_0/ring_oscillator_inst_14_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_6_0/ring_oscillator_inst_14_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_7_0/ring_oscillator_inst_14_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_8_0/ring_oscillator_inst_14_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_14/ip/ring_oscillator_inst_14_util_vector_logic_9_0/ring_oscillator_inst_14_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_14_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_15.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_15" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_15
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_10_0/ring_oscillator_inst_15_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_11_0/ring_oscillator_inst_15_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_12_0/ring_oscillator_inst_15_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_13_0/ring_oscillator_inst_15_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_14_0/ring_oscillator_inst_15_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_15_0/ring_oscillator_inst_15_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_16_0/ring_oscillator_inst_15_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_17_0/ring_oscillator_inst_15_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_18_0/ring_oscillator_inst_15_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_19_0/ring_oscillator_inst_15_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_2_0/ring_oscillator_inst_15_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_20_0/ring_oscillator_inst_15_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_21_0/ring_oscillator_inst_15_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_22_0/ring_oscillator_inst_15_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_23_0/ring_oscillator_inst_15_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_3_0/ring_oscillator_inst_15_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_34_0/ring_oscillator_inst_15_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_4_0/ring_oscillator_inst_15_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_46_0/ring_oscillator_inst_15_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_5_0/ring_oscillator_inst_15_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_6_0/ring_oscillator_inst_15_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_7_0/ring_oscillator_inst_15_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_8_0/ring_oscillator_inst_15_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_15/ip/ring_oscillator_inst_15_util_vector_logic_9_0/ring_oscillator_inst_15_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_15_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_16.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_16" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_16
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_10_0/ring_oscillator_inst_16_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_11_0/ring_oscillator_inst_16_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_12_0/ring_oscillator_inst_16_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_13_0/ring_oscillator_inst_16_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_14_0/ring_oscillator_inst_16_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_15_0/ring_oscillator_inst_16_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_16_0/ring_oscillator_inst_16_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_17_0/ring_oscillator_inst_16_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_18_0/ring_oscillator_inst_16_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_19_0/ring_oscillator_inst_16_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_2_0/ring_oscillator_inst_16_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_20_0/ring_oscillator_inst_16_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_21_0/ring_oscillator_inst_16_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_22_0/ring_oscillator_inst_16_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_23_0/ring_oscillator_inst_16_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_3_0/ring_oscillator_inst_16_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_34_0/ring_oscillator_inst_16_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_4_0/ring_oscillator_inst_16_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_46_0/ring_oscillator_inst_16_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_5_0/ring_oscillator_inst_16_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_6_0/ring_oscillator_inst_16_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_7_0/ring_oscillator_inst_16_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_8_0/ring_oscillator_inst_16_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_16/ip/ring_oscillator_inst_16_util_vector_logic_9_0/ring_oscillator_inst_16_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_16_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_17.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_17" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_17
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_10_0/ring_oscillator_inst_17_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_11_0/ring_oscillator_inst_17_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_12_0/ring_oscillator_inst_17_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_13_0/ring_oscillator_inst_17_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_14_0/ring_oscillator_inst_17_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_15_0/ring_oscillator_inst_17_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_16_0/ring_oscillator_inst_17_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_17_0/ring_oscillator_inst_17_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_18_0/ring_oscillator_inst_17_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_19_0/ring_oscillator_inst_17_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_2_0/ring_oscillator_inst_17_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_20_0/ring_oscillator_inst_17_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_21_0/ring_oscillator_inst_17_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_22_0/ring_oscillator_inst_17_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_23_0/ring_oscillator_inst_17_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_3_0/ring_oscillator_inst_17_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_34_0/ring_oscillator_inst_17_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_4_0/ring_oscillator_inst_17_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_46_0/ring_oscillator_inst_17_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_5_0/ring_oscillator_inst_17_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_6_0/ring_oscillator_inst_17_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_7_0/ring_oscillator_inst_17_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_8_0/ring_oscillator_inst_17_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_17/ip/ring_oscillator_inst_17_util_vector_logic_9_0/ring_oscillator_inst_17_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_17_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_2.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_2" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_2
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_10_0/ring_oscillator_inst_2_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_11_0/ring_oscillator_inst_2_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_12_0/ring_oscillator_inst_2_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_13_0/ring_oscillator_inst_2_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_14_0/ring_oscillator_inst_2_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_15_0/ring_oscillator_inst_2_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_16_0/ring_oscillator_inst_2_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_17_0/ring_oscillator_inst_2_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_18_0/ring_oscillator_inst_2_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_19_0/ring_oscillator_inst_2_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_2_0/ring_oscillator_inst_2_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_20_0/ring_oscillator_inst_2_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_21_0/ring_oscillator_inst_2_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_22_0/ring_oscillator_inst_2_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_23_0/ring_oscillator_inst_2_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_3_0/ring_oscillator_inst_2_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_34_0/ring_oscillator_inst_2_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_4_0/ring_oscillator_inst_2_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_46_0/ring_oscillator_inst_2_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_5_0/ring_oscillator_inst_2_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_6_0/ring_oscillator_inst_2_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_7_0/ring_oscillator_inst_2_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_8_0/ring_oscillator_inst_2_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_2/ip/ring_oscillator_inst_2_util_vector_logic_9_0/ring_oscillator_inst_2_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_2_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_3.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_3" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_3
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_10_0/ring_oscillator_inst_3_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_11_0/ring_oscillator_inst_3_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_12_0/ring_oscillator_inst_3_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_13_0/ring_oscillator_inst_3_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_14_0/ring_oscillator_inst_3_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_15_0/ring_oscillator_inst_3_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_16_0/ring_oscillator_inst_3_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_17_0/ring_oscillator_inst_3_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_18_0/ring_oscillator_inst_3_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_19_0/ring_oscillator_inst_3_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_2_0/ring_oscillator_inst_3_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_20_0/ring_oscillator_inst_3_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_21_0/ring_oscillator_inst_3_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_22_0/ring_oscillator_inst_3_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_23_0/ring_oscillator_inst_3_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_3_0/ring_oscillator_inst_3_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_34_0/ring_oscillator_inst_3_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_4_0/ring_oscillator_inst_3_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_46_0/ring_oscillator_inst_3_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_5_0/ring_oscillator_inst_3_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_6_0/ring_oscillator_inst_3_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_7_0/ring_oscillator_inst_3_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_8_0/ring_oscillator_inst_3_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_3/ip/ring_oscillator_inst_3_util_vector_logic_9_0/ring_oscillator_inst_3_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_3_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_4.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_4" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_4
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_10_0/ring_oscillator_inst_4_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_11_0/ring_oscillator_inst_4_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_12_0/ring_oscillator_inst_4_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_13_0/ring_oscillator_inst_4_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_14_0/ring_oscillator_inst_4_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_15_0/ring_oscillator_inst_4_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_16_0/ring_oscillator_inst_4_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_17_0/ring_oscillator_inst_4_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_18_0/ring_oscillator_inst_4_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_19_0/ring_oscillator_inst_4_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_2_0/ring_oscillator_inst_4_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_20_0/ring_oscillator_inst_4_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_21_0/ring_oscillator_inst_4_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_22_0/ring_oscillator_inst_4_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_23_0/ring_oscillator_inst_4_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_3_0/ring_oscillator_inst_4_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_34_0/ring_oscillator_inst_4_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_4_0/ring_oscillator_inst_4_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_46_0/ring_oscillator_inst_4_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_5_0/ring_oscillator_inst_4_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_6_0/ring_oscillator_inst_4_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_7_0/ring_oscillator_inst_4_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_8_0/ring_oscillator_inst_4_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_4/ip/ring_oscillator_inst_4_util_vector_logic_9_0/ring_oscillator_inst_4_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_4_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_5.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_5" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_5
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_10_0/ring_oscillator_inst_5_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_11_0/ring_oscillator_inst_5_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_12_0/ring_oscillator_inst_5_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_13_0/ring_oscillator_inst_5_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_14_0/ring_oscillator_inst_5_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_15_0/ring_oscillator_inst_5_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_16_0/ring_oscillator_inst_5_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_17_0/ring_oscillator_inst_5_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_18_0/ring_oscillator_inst_5_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_19_0/ring_oscillator_inst_5_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_2_0/ring_oscillator_inst_5_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_20_0/ring_oscillator_inst_5_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_21_0/ring_oscillator_inst_5_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_22_0/ring_oscillator_inst_5_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_23_0/ring_oscillator_inst_5_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_3_0/ring_oscillator_inst_5_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_34_0/ring_oscillator_inst_5_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_4_0/ring_oscillator_inst_5_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_46_0/ring_oscillator_inst_5_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_5_0/ring_oscillator_inst_5_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_6_0/ring_oscillator_inst_5_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_7_0/ring_oscillator_inst_5_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_8_0/ring_oscillator_inst_5_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_5/ip/ring_oscillator_inst_5_util_vector_logic_9_0/ring_oscillator_inst_5_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_5_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_6.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_6" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_6
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_10_0/ring_oscillator_inst_6_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_11_0/ring_oscillator_inst_6_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_12_0/ring_oscillator_inst_6_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_13_0/ring_oscillator_inst_6_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_14_0/ring_oscillator_inst_6_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_15_0/ring_oscillator_inst_6_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_16_0/ring_oscillator_inst_6_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_17_0/ring_oscillator_inst_6_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_18_0/ring_oscillator_inst_6_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_19_0/ring_oscillator_inst_6_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_2_0/ring_oscillator_inst_6_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_20_0/ring_oscillator_inst_6_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_21_0/ring_oscillator_inst_6_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_22_0/ring_oscillator_inst_6_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_23_0/ring_oscillator_inst_6_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_3_0/ring_oscillator_inst_6_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_34_0/ring_oscillator_inst_6_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_4_0/ring_oscillator_inst_6_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_46_0/ring_oscillator_inst_6_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_5_0/ring_oscillator_inst_6_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_6_0/ring_oscillator_inst_6_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_7_0/ring_oscillator_inst_6_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_8_0/ring_oscillator_inst_6_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_6/ip/ring_oscillator_inst_6_util_vector_logic_9_0/ring_oscillator_inst_6_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_6_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_7.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_7" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_7
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_10_0/ring_oscillator_inst_7_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_11_0/ring_oscillator_inst_7_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_12_0/ring_oscillator_inst_7_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_13_0/ring_oscillator_inst_7_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_14_0/ring_oscillator_inst_7_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_15_0/ring_oscillator_inst_7_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_16_0/ring_oscillator_inst_7_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_17_0/ring_oscillator_inst_7_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_18_0/ring_oscillator_inst_7_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_19_0/ring_oscillator_inst_7_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_2_0/ring_oscillator_inst_7_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_20_0/ring_oscillator_inst_7_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_21_0/ring_oscillator_inst_7_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_22_0/ring_oscillator_inst_7_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_23_0/ring_oscillator_inst_7_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_3_0/ring_oscillator_inst_7_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_34_0/ring_oscillator_inst_7_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_4_0/ring_oscillator_inst_7_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_46_0/ring_oscillator_inst_7_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_5_0/ring_oscillator_inst_7_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_6_0/ring_oscillator_inst_7_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_7_0/ring_oscillator_inst_7_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_8_0/ring_oscillator_inst_7_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_7/ip/ring_oscillator_inst_7_util_vector_logic_9_0/ring_oscillator_inst_7_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_7_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_8.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_8" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_8
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_10_0/ring_oscillator_inst_8_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_11_0/ring_oscillator_inst_8_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_12_0/ring_oscillator_inst_8_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_13_0/ring_oscillator_inst_8_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_14_0/ring_oscillator_inst_8_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_15_0/ring_oscillator_inst_8_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_16_0/ring_oscillator_inst_8_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_17_0/ring_oscillator_inst_8_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_18_0/ring_oscillator_inst_8_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_19_0/ring_oscillator_inst_8_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_2_0/ring_oscillator_inst_8_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_20_0/ring_oscillator_inst_8_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_21_0/ring_oscillator_inst_8_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_22_0/ring_oscillator_inst_8_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_23_0/ring_oscillator_inst_8_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_3_0/ring_oscillator_inst_8_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_34_0/ring_oscillator_inst_8_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_4_0/ring_oscillator_inst_8_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_46_0/ring_oscillator_inst_8_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_5_0/ring_oscillator_inst_8_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_6_0/ring_oscillator_inst_8_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_7_0/ring_oscillator_inst_8_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_8_0/ring_oscillator_inst_8_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_8/ip/ring_oscillator_inst_8_util_vector_logic_9_0/ring_oscillator_inst_8_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_8_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* HW_HANDOFF = "ring_oscillator_inst_9.hwdef" *) (* ORIG_REF_NAME = "ring_oscillator_inst_9" *) 
module final_assembly_ring_oscillator_16_w_1_0_ring_oscillator_inst_9
   (IP1,
    OP1);
  input [0:0]IP1;
  output [0:0]OP1;

  wire [0:0]IP1;
  wire [0:0]OP1;
  wire util_vector_logic_10_Res;
  wire util_vector_logic_11_Res;
  wire util_vector_logic_12_Res;
  wire util_vector_logic_13_Res;
  wire util_vector_logic_14_Res;
  wire util_vector_logic_15_Res;
  wire util_vector_logic_16_Res;
  wire util_vector_logic_17_Res;
  wire util_vector_logic_18_Res;
  wire util_vector_logic_19_Res;
  wire util_vector_logic_20_Res;
  wire util_vector_logic_21_Res;
  wire util_vector_logic_22_Res;
  wire util_vector_logic_23_Res;
  wire util_vector_logic_34_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_46_Res;
  wire util_vector_logic_4_Res;
  wire util_vector_logic_5_Res;
  wire util_vector_logic_6_Res;
  wire util_vector_logic_7_Res;
  wire util_vector_logic_8_Res;
  wire util_vector_logic_9_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_10_0/ring_oscillator_inst_9_util_vector_logic_10_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_10_0 util_vector_logic_10
       (.Op1(util_vector_logic_11_Res),
        .Res(util_vector_logic_10_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_11_0/ring_oscillator_inst_9_util_vector_logic_11_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_11_0 util_vector_logic_11
       (.Op1(util_vector_logic_12_Res),
        .Res(util_vector_logic_11_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_12_0/ring_oscillator_inst_9_util_vector_logic_12_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_12_0 util_vector_logic_12
       (.Op1(util_vector_logic_13_Res),
        .Res(util_vector_logic_12_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_13_0/ring_oscillator_inst_9_util_vector_logic_13_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_13_0 util_vector_logic_13
       (.Op1(util_vector_logic_14_Res),
        .Res(util_vector_logic_13_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_14_0/ring_oscillator_inst_9_util_vector_logic_14_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_14_0 util_vector_logic_14
       (.Op1(util_vector_logic_15_Res),
        .Res(util_vector_logic_14_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_15_0/ring_oscillator_inst_9_util_vector_logic_15_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_15_0 util_vector_logic_15
       (.Op1(util_vector_logic_16_Res),
        .Res(util_vector_logic_15_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_16_0/ring_oscillator_inst_9_util_vector_logic_16_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_16_0 util_vector_logic_16
       (.Op1(util_vector_logic_17_Res),
        .Res(util_vector_logic_16_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_17_0/ring_oscillator_inst_9_util_vector_logic_17_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_17_0 util_vector_logic_17
       (.Op1(util_vector_logic_18_Res),
        .Res(util_vector_logic_17_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_18_0/ring_oscillator_inst_9_util_vector_logic_18_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_18_0 util_vector_logic_18
       (.Op1(util_vector_logic_19_Res),
        .Res(util_vector_logic_18_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_19_0/ring_oscillator_inst_9_util_vector_logic_19_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_19_0 util_vector_logic_19
       (.Op1(util_vector_logic_20_Res),
        .Res(util_vector_logic_19_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_2_0/ring_oscillator_inst_9_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_5_Res),
        .Res(OP1));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_20_0/ring_oscillator_inst_9_util_vector_logic_20_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_20_0 util_vector_logic_20
       (.Op1(util_vector_logic_21_Res),
        .Res(util_vector_logic_20_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_21_0/ring_oscillator_inst_9_util_vector_logic_21_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(util_vector_logic_22_Res),
        .Res(util_vector_logic_21_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_22_0/ring_oscillator_inst_9_util_vector_logic_22_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_22_0 util_vector_logic_22
       (.Op1(util_vector_logic_23_Res),
        .Res(util_vector_logic_22_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_23_0/ring_oscillator_inst_9_util_vector_logic_23_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_23_0 util_vector_logic_23
       (.Op1(util_vector_logic_34_Res),
        .Res(util_vector_logic_23_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_3_0/ring_oscillator_inst_9_util_vector_logic_3_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_46_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_34_0/ring_oscillator_inst_9_util_vector_logic_34_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_34_0 util_vector_logic_34
       (.Op1(util_vector_logic_4_Res),
        .Res(util_vector_logic_34_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_4_0/ring_oscillator_inst_9_util_vector_logic_4_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(IP1),
        .Op2(OP1),
        .Res(util_vector_logic_4_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_46_0/ring_oscillator_inst_9_util_vector_logic_46_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_46_0 util_vector_logic_46
       (.Op1(util_vector_logic_6_Res),
        .Res(util_vector_logic_46_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_5_0/ring_oscillator_inst_9_util_vector_logic_5_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_5_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_5_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_6_0/ring_oscillator_inst_9_util_vector_logic_6_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_6_0 util_vector_logic_6
       (.Op1(util_vector_logic_7_Res),
        .Res(util_vector_logic_6_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_7_0/ring_oscillator_inst_9_util_vector_logic_7_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_7_0 util_vector_logic_7
       (.Op1(util_vector_logic_8_Res),
        .Res(util_vector_logic_7_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_8_0/ring_oscillator_inst_9_util_vector_logic_8_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_8_0 util_vector_logic_8
       (.Op1(util_vector_logic_9_Res),
        .Res(util_vector_logic_8_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_oscillator_PUF/Ring_oscillator_PUF.gen/sources_1/bd/ring_oscillator_16/bd/ring_oscillator_inst_9/ip/ring_oscillator_inst_9_util_vector_logic_9_0/ring_oscillator_inst_9_util_vector_logic_9_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_inst_9_util_vector_logic_9_0 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Res(util_vector_logic_9_Res));
endmodule

(* NotValidForBitStream *)
module final_assembly_wrapper
   (Din_Challenge_0,
    Enable,
    inp_clock_0,
    out_result_0);
  input [7:0]Din_Challenge_0;
  input [0:0]Enable;
  input inp_clock_0;
  output out_result_0;

  wire [7:0]Din_Challenge_0;
  wire [7:0]Din_Challenge_0_IBUF;
  wire [0:0]Enable;
  wire [0:0]Enable_IBUF;
  wire inp_clock_0;
  wire inp_clock_0_IBUF;
  wire out_result_0;
  wire out_result_0_OBUF;

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
        .out_result_0(out_result_0_OBUF));
  IBUF inp_clock_0_IBUF_inst
       (.I(inp_clock_0),
        .O(inp_clock_0_IBUF));
  OBUF out_result_0_OBUF_inst
       (.I(out_result_0_OBUF),
        .O(out_result_0));
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
module ring_oscillator_inst_10_util_vector_logic_10_0
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
module ring_oscillator_inst_10_util_vector_logic_11_0
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
module ring_oscillator_inst_10_util_vector_logic_12_0
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
module ring_oscillator_inst_10_util_vector_logic_13_0
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
module ring_oscillator_inst_10_util_vector_logic_14_0
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
module ring_oscillator_inst_10_util_vector_logic_15_0
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
module ring_oscillator_inst_10_util_vector_logic_16_0
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
module ring_oscillator_inst_10_util_vector_logic_17_0
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
module ring_oscillator_inst_10_util_vector_logic_18_0
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
module ring_oscillator_inst_10_util_vector_logic_19_0
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
module ring_oscillator_inst_10_util_vector_logic_20_0
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
module ring_oscillator_inst_10_util_vector_logic_3_0
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
module ring_oscillator_inst_10_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_10_util_vector_logic_5_0
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
module ring_oscillator_inst_10_util_vector_logic_6_0
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
module ring_oscillator_inst_10_util_vector_logic_7_0
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
module ring_oscillator_inst_10_util_vector_logic_8_0
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
module ring_oscillator_inst_10_util_vector_logic_9_0
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
module ring_oscillator_inst_11_util_vector_logic_10_0
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
module ring_oscillator_inst_11_util_vector_logic_11_0
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
module ring_oscillator_inst_11_util_vector_logic_12_0
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
module ring_oscillator_inst_11_util_vector_logic_13_0
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
module ring_oscillator_inst_11_util_vector_logic_14_0
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
module ring_oscillator_inst_11_util_vector_logic_15_0
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
module ring_oscillator_inst_11_util_vector_logic_16_0
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
module ring_oscillator_inst_11_util_vector_logic_17_0
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
module ring_oscillator_inst_11_util_vector_logic_18_0
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
module ring_oscillator_inst_11_util_vector_logic_19_0
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
module ring_oscillator_inst_11_util_vector_logic_20_0
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
module ring_oscillator_inst_11_util_vector_logic_3_0
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
module ring_oscillator_inst_11_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_11_util_vector_logic_5_0
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
module ring_oscillator_inst_11_util_vector_logic_6_0
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
module ring_oscillator_inst_11_util_vector_logic_7_0
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
module ring_oscillator_inst_11_util_vector_logic_8_0
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
module ring_oscillator_inst_11_util_vector_logic_9_0
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
module ring_oscillator_inst_12_util_vector_logic_10_0
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
module ring_oscillator_inst_12_util_vector_logic_11_0
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
module ring_oscillator_inst_12_util_vector_logic_12_0
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
module ring_oscillator_inst_12_util_vector_logic_13_0
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
module ring_oscillator_inst_12_util_vector_logic_14_0
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
module ring_oscillator_inst_12_util_vector_logic_15_0
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
module ring_oscillator_inst_12_util_vector_logic_16_0
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
module ring_oscillator_inst_12_util_vector_logic_17_0
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
module ring_oscillator_inst_12_util_vector_logic_18_0
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
module ring_oscillator_inst_12_util_vector_logic_19_0
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
module ring_oscillator_inst_12_util_vector_logic_20_0
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
module ring_oscillator_inst_12_util_vector_logic_3_0
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
module ring_oscillator_inst_12_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_12_util_vector_logic_5_0
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
module ring_oscillator_inst_12_util_vector_logic_6_0
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
module ring_oscillator_inst_12_util_vector_logic_7_0
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
module ring_oscillator_inst_12_util_vector_logic_8_0
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
module ring_oscillator_inst_12_util_vector_logic_9_0
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
module ring_oscillator_inst_13_util_vector_logic_10_0
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
module ring_oscillator_inst_13_util_vector_logic_11_0
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
module ring_oscillator_inst_13_util_vector_logic_12_0
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
module ring_oscillator_inst_13_util_vector_logic_13_0
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
module ring_oscillator_inst_13_util_vector_logic_14_0
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
module ring_oscillator_inst_13_util_vector_logic_15_0
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
module ring_oscillator_inst_13_util_vector_logic_16_0
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
module ring_oscillator_inst_13_util_vector_logic_17_0
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
module ring_oscillator_inst_13_util_vector_logic_18_0
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
module ring_oscillator_inst_13_util_vector_logic_19_0
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
module ring_oscillator_inst_13_util_vector_logic_20_0
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
module ring_oscillator_inst_13_util_vector_logic_3_0
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
module ring_oscillator_inst_13_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_13_util_vector_logic_5_0
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
module ring_oscillator_inst_13_util_vector_logic_6_0
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
module ring_oscillator_inst_13_util_vector_logic_7_0
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
module ring_oscillator_inst_13_util_vector_logic_8_0
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
module ring_oscillator_inst_13_util_vector_logic_9_0
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
module ring_oscillator_inst_14_util_vector_logic_10_0
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
module ring_oscillator_inst_14_util_vector_logic_11_0
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
module ring_oscillator_inst_14_util_vector_logic_12_0
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
module ring_oscillator_inst_14_util_vector_logic_13_0
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
module ring_oscillator_inst_14_util_vector_logic_14_0
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
module ring_oscillator_inst_14_util_vector_logic_15_0
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
module ring_oscillator_inst_14_util_vector_logic_16_0
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
module ring_oscillator_inst_14_util_vector_logic_17_0
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
module ring_oscillator_inst_14_util_vector_logic_18_0
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
module ring_oscillator_inst_14_util_vector_logic_19_0
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
module ring_oscillator_inst_14_util_vector_logic_20_0
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
module ring_oscillator_inst_14_util_vector_logic_3_0
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
module ring_oscillator_inst_14_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_14_util_vector_logic_5_0
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
module ring_oscillator_inst_14_util_vector_logic_6_0
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
module ring_oscillator_inst_14_util_vector_logic_7_0
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
module ring_oscillator_inst_14_util_vector_logic_8_0
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
module ring_oscillator_inst_14_util_vector_logic_9_0
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
module ring_oscillator_inst_15_util_vector_logic_10_0
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
module ring_oscillator_inst_15_util_vector_logic_11_0
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
module ring_oscillator_inst_15_util_vector_logic_12_0
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
module ring_oscillator_inst_15_util_vector_logic_13_0
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
module ring_oscillator_inst_15_util_vector_logic_14_0
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
module ring_oscillator_inst_15_util_vector_logic_15_0
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
module ring_oscillator_inst_15_util_vector_logic_16_0
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
module ring_oscillator_inst_15_util_vector_logic_17_0
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
module ring_oscillator_inst_15_util_vector_logic_18_0
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
module ring_oscillator_inst_15_util_vector_logic_19_0
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
module ring_oscillator_inst_15_util_vector_logic_20_0
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
module ring_oscillator_inst_15_util_vector_logic_3_0
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
module ring_oscillator_inst_15_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_15_util_vector_logic_5_0
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
module ring_oscillator_inst_15_util_vector_logic_6_0
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
module ring_oscillator_inst_15_util_vector_logic_7_0
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
module ring_oscillator_inst_15_util_vector_logic_8_0
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
module ring_oscillator_inst_15_util_vector_logic_9_0
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
module ring_oscillator_inst_16_util_vector_logic_10_0
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
module ring_oscillator_inst_16_util_vector_logic_11_0
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
module ring_oscillator_inst_16_util_vector_logic_12_0
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
module ring_oscillator_inst_16_util_vector_logic_13_0
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
module ring_oscillator_inst_16_util_vector_logic_14_0
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
module ring_oscillator_inst_16_util_vector_logic_15_0
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
module ring_oscillator_inst_16_util_vector_logic_16_0
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
module ring_oscillator_inst_16_util_vector_logic_17_0
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
module ring_oscillator_inst_16_util_vector_logic_18_0
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
module ring_oscillator_inst_16_util_vector_logic_19_0
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
module ring_oscillator_inst_16_util_vector_logic_20_0
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
module ring_oscillator_inst_16_util_vector_logic_3_0
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
module ring_oscillator_inst_16_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_16_util_vector_logic_5_0
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
module ring_oscillator_inst_16_util_vector_logic_6_0
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
module ring_oscillator_inst_16_util_vector_logic_7_0
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
module ring_oscillator_inst_16_util_vector_logic_8_0
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
module ring_oscillator_inst_16_util_vector_logic_9_0
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
module ring_oscillator_inst_17_util_vector_logic_10_0
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
module ring_oscillator_inst_17_util_vector_logic_11_0
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
module ring_oscillator_inst_17_util_vector_logic_12_0
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
module ring_oscillator_inst_17_util_vector_logic_13_0
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
module ring_oscillator_inst_17_util_vector_logic_14_0
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
module ring_oscillator_inst_17_util_vector_logic_15_0
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
module ring_oscillator_inst_17_util_vector_logic_16_0
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
module ring_oscillator_inst_17_util_vector_logic_17_0
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
module ring_oscillator_inst_17_util_vector_logic_18_0
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
module ring_oscillator_inst_17_util_vector_logic_19_0
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
module ring_oscillator_inst_17_util_vector_logic_20_0
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
module ring_oscillator_inst_17_util_vector_logic_3_0
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
module ring_oscillator_inst_17_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_17_util_vector_logic_5_0
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
module ring_oscillator_inst_17_util_vector_logic_6_0
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
module ring_oscillator_inst_17_util_vector_logic_7_0
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
module ring_oscillator_inst_17_util_vector_logic_8_0
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
module ring_oscillator_inst_17_util_vector_logic_9_0
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
module ring_oscillator_inst_2_util_vector_logic_10_0
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
module ring_oscillator_inst_2_util_vector_logic_11_0
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
module ring_oscillator_inst_2_util_vector_logic_12_0
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
module ring_oscillator_inst_2_util_vector_logic_13_0
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
module ring_oscillator_inst_2_util_vector_logic_14_0
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
module ring_oscillator_inst_2_util_vector_logic_15_0
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
module ring_oscillator_inst_2_util_vector_logic_16_0
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
module ring_oscillator_inst_2_util_vector_logic_17_0
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
module ring_oscillator_inst_2_util_vector_logic_18_0
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
module ring_oscillator_inst_2_util_vector_logic_19_0
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
module ring_oscillator_inst_2_util_vector_logic_20_0
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
module ring_oscillator_inst_2_util_vector_logic_3_0
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
module ring_oscillator_inst_2_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_2_util_vector_logic_5_0
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
module ring_oscillator_inst_2_util_vector_logic_6_0
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
module ring_oscillator_inst_2_util_vector_logic_7_0
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
module ring_oscillator_inst_2_util_vector_logic_8_0
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
module ring_oscillator_inst_2_util_vector_logic_9_0
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
module ring_oscillator_inst_3_util_vector_logic_10_0
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
module ring_oscillator_inst_3_util_vector_logic_11_0
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
module ring_oscillator_inst_3_util_vector_logic_12_0
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
module ring_oscillator_inst_3_util_vector_logic_13_0
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
module ring_oscillator_inst_3_util_vector_logic_14_0
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
module ring_oscillator_inst_3_util_vector_logic_15_0
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
module ring_oscillator_inst_3_util_vector_logic_16_0
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
module ring_oscillator_inst_3_util_vector_logic_17_0
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
module ring_oscillator_inst_3_util_vector_logic_18_0
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
module ring_oscillator_inst_3_util_vector_logic_19_0
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
module ring_oscillator_inst_3_util_vector_logic_20_0
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
module ring_oscillator_inst_3_util_vector_logic_3_0
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
module ring_oscillator_inst_3_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_3_util_vector_logic_5_0
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
module ring_oscillator_inst_3_util_vector_logic_6_0
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
module ring_oscillator_inst_3_util_vector_logic_7_0
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
module ring_oscillator_inst_3_util_vector_logic_8_0
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
module ring_oscillator_inst_3_util_vector_logic_9_0
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
module ring_oscillator_inst_4_util_vector_logic_10_0
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
module ring_oscillator_inst_4_util_vector_logic_11_0
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
module ring_oscillator_inst_4_util_vector_logic_12_0
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
module ring_oscillator_inst_4_util_vector_logic_13_0
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
module ring_oscillator_inst_4_util_vector_logic_14_0
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
module ring_oscillator_inst_4_util_vector_logic_15_0
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
module ring_oscillator_inst_4_util_vector_logic_16_0
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
module ring_oscillator_inst_4_util_vector_logic_17_0
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
module ring_oscillator_inst_4_util_vector_logic_18_0
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
module ring_oscillator_inst_4_util_vector_logic_19_0
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
module ring_oscillator_inst_4_util_vector_logic_20_0
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
module ring_oscillator_inst_4_util_vector_logic_3_0
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
module ring_oscillator_inst_4_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_4_util_vector_logic_5_0
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
module ring_oscillator_inst_4_util_vector_logic_6_0
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
module ring_oscillator_inst_4_util_vector_logic_7_0
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
module ring_oscillator_inst_4_util_vector_logic_8_0
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
module ring_oscillator_inst_4_util_vector_logic_9_0
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
module ring_oscillator_inst_5_util_vector_logic_10_0
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
module ring_oscillator_inst_5_util_vector_logic_11_0
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
module ring_oscillator_inst_5_util_vector_logic_12_0
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
module ring_oscillator_inst_5_util_vector_logic_13_0
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
module ring_oscillator_inst_5_util_vector_logic_14_0
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
module ring_oscillator_inst_5_util_vector_logic_15_0
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
module ring_oscillator_inst_5_util_vector_logic_16_0
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
module ring_oscillator_inst_5_util_vector_logic_17_0
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
module ring_oscillator_inst_5_util_vector_logic_18_0
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
module ring_oscillator_inst_5_util_vector_logic_19_0
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
module ring_oscillator_inst_5_util_vector_logic_20_0
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
module ring_oscillator_inst_5_util_vector_logic_3_0
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
module ring_oscillator_inst_5_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_5_util_vector_logic_5_0
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
module ring_oscillator_inst_5_util_vector_logic_6_0
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
module ring_oscillator_inst_5_util_vector_logic_7_0
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
module ring_oscillator_inst_5_util_vector_logic_8_0
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
module ring_oscillator_inst_5_util_vector_logic_9_0
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
module ring_oscillator_inst_6_util_vector_logic_10_0
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
module ring_oscillator_inst_6_util_vector_logic_11_0
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
module ring_oscillator_inst_6_util_vector_logic_12_0
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
module ring_oscillator_inst_6_util_vector_logic_13_0
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
module ring_oscillator_inst_6_util_vector_logic_14_0
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
module ring_oscillator_inst_6_util_vector_logic_15_0
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
module ring_oscillator_inst_6_util_vector_logic_16_0
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
module ring_oscillator_inst_6_util_vector_logic_17_0
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
module ring_oscillator_inst_6_util_vector_logic_18_0
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
module ring_oscillator_inst_6_util_vector_logic_19_0
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
module ring_oscillator_inst_6_util_vector_logic_20_0
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
module ring_oscillator_inst_6_util_vector_logic_3_0
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
module ring_oscillator_inst_6_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_6_util_vector_logic_5_0
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
module ring_oscillator_inst_6_util_vector_logic_6_0
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
module ring_oscillator_inst_6_util_vector_logic_7_0
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
module ring_oscillator_inst_6_util_vector_logic_8_0
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
module ring_oscillator_inst_6_util_vector_logic_9_0
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
module ring_oscillator_inst_7_util_vector_logic_10_0
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
module ring_oscillator_inst_7_util_vector_logic_11_0
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
module ring_oscillator_inst_7_util_vector_logic_12_0
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
module ring_oscillator_inst_7_util_vector_logic_13_0
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
module ring_oscillator_inst_7_util_vector_logic_14_0
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
module ring_oscillator_inst_7_util_vector_logic_15_0
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
module ring_oscillator_inst_7_util_vector_logic_16_0
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
module ring_oscillator_inst_7_util_vector_logic_17_0
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
module ring_oscillator_inst_7_util_vector_logic_18_0
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
module ring_oscillator_inst_7_util_vector_logic_19_0
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
module ring_oscillator_inst_7_util_vector_logic_20_0
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
module ring_oscillator_inst_7_util_vector_logic_3_0
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
module ring_oscillator_inst_7_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_7_util_vector_logic_5_0
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
module ring_oscillator_inst_7_util_vector_logic_6_0
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
module ring_oscillator_inst_7_util_vector_logic_7_0
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
module ring_oscillator_inst_7_util_vector_logic_8_0
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
module ring_oscillator_inst_7_util_vector_logic_9_0
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
module ring_oscillator_inst_8_util_vector_logic_10_0
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
module ring_oscillator_inst_8_util_vector_logic_11_0
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
module ring_oscillator_inst_8_util_vector_logic_12_0
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
module ring_oscillator_inst_8_util_vector_logic_13_0
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
module ring_oscillator_inst_8_util_vector_logic_14_0
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
module ring_oscillator_inst_8_util_vector_logic_15_0
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
module ring_oscillator_inst_8_util_vector_logic_16_0
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
module ring_oscillator_inst_8_util_vector_logic_17_0
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
module ring_oscillator_inst_8_util_vector_logic_18_0
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
module ring_oscillator_inst_8_util_vector_logic_19_0
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
module ring_oscillator_inst_8_util_vector_logic_20_0
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
module ring_oscillator_inst_8_util_vector_logic_3_0
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
module ring_oscillator_inst_8_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_8_util_vector_logic_5_0
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
module ring_oscillator_inst_8_util_vector_logic_6_0
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
module ring_oscillator_inst_8_util_vector_logic_7_0
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
module ring_oscillator_inst_8_util_vector_logic_8_0
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
module ring_oscillator_inst_8_util_vector_logic_9_0
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
module ring_oscillator_inst_9_util_vector_logic_10_0
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
module ring_oscillator_inst_9_util_vector_logic_11_0
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
module ring_oscillator_inst_9_util_vector_logic_12_0
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
module ring_oscillator_inst_9_util_vector_logic_13_0
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
module ring_oscillator_inst_9_util_vector_logic_14_0
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
module ring_oscillator_inst_9_util_vector_logic_15_0
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
module ring_oscillator_inst_9_util_vector_logic_16_0
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
module ring_oscillator_inst_9_util_vector_logic_17_0
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
module ring_oscillator_inst_9_util_vector_logic_18_0
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
module ring_oscillator_inst_9_util_vector_logic_19_0
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
module ring_oscillator_inst_9_util_vector_logic_20_0
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
module ring_oscillator_inst_9_util_vector_logic_3_0
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
module ring_oscillator_inst_9_util_vector_logic_46_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_inst_8_util_vector_logic_2_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_inst_9_util_vector_logic_5_0
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
module ring_oscillator_inst_9_util_vector_logic_6_0
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
module ring_oscillator_inst_9_util_vector_logic_7_0
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
module ring_oscillator_inst_9_util_vector_logic_8_0
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
module ring_oscillator_inst_9_util_vector_logic_9_0
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
ftS22pNM5qDuNB59wEvhvzmGjmJCk+gw5B9D5/cWtfsuu5PknakjbYgUVDT5d1mSDBioQvXKlHAi
ZcrLGKcm5KOYYmI98g3Io+f1U3rzd1eXwNhddAdNJGNPPcRSlo0unrUCTmg2nlic+yps+s1iKB+Y
hZ61IFu0zaGAfB7C8/nYotj3sxjWxRchy1tmhBsHyWe1gP+wJLsPjq7VdOeqw7XLBXvmpsfV4mX1
TsrwG2BMtODySxE88IRKndoTQK3ccCYJ3eIrPUHmcol+XrseurWT4PT9hCPwTbtBjCoHu3RRbKE3
TIMwncnBsOjBaZxPkNBW9B03y6wrM23fcbev6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y66UezWWHMj1Vlr8zFsC9LQkJORvUMb4gZVTtnrklk1yFr6hROK7B9+TyDzZMbAOeg2xhpreSbZB
Ky2UFQDxu8rt2bePLif+XgZ7Wzy61BBlSgSHhCoRC69oUFqiL3N98VojdK6zP+OwdQZTXbTCtLMb
2476oTgbpxNJzX2sn0NIdIpiQPfZ6V9+6Y0CcR2DaQfFwW6XkwAs4ngRADZ8OBrCLoz+ZknPYW0k
8YxE8RPRfmABnY4nNTc19RSR9YdAkUEp4RP0O1KEbkFSrpc6U37b44rL4C/KA7XbEVwB5yJpnjAz
S4MDlKeuR90vX3xYLThO7IgE0KfkPZQ97R6NjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22080)
`pragma protect data_block
fjniP+fp0+Yj9MQO3Q2GHPWXGDVQXzkbVzOcexHBdY5TTlR6+Cm/ygQjR2mRStclF8By7UeXiq0C
btViXuWrodH1oW2cqrbGkfAox4yL9kLPQNN0+jsONci9Pm86pg86tt3TjWBGd/SZOOdeRuOO/d5Z
Av5+e+zicE9h2tfrY2LB+K0rv7fYdZCtZm6gE7srwQYg9izhVU3GWenRIGhI2tHf5FsUHdBChT9e
rgCMGiIYjkDUhaO3YHCR2Lf4476tCVGilanwLTWeJ6035CNVjOh6MY7Tj/jBfSIr793WBATIv7Im
N+M4EGxze8JZEoULswbgHpdUCoFb8cqukXsmN9ombDbGOcElnhTJ17olOwqoigd+IMhkot4xNk9h
IEG5+tcglJTxBCCetKO+rQYEsU8X4qE0P5d6eJv5QudrAWlyOaO2Wo7V6J1eSAmmSRLI3A73H42L
lUaPzwToUJ1H3MJwGmJxiNcS11zn4YpVGe78NK36sBB4Scl8sCRgNUPUaYPi3PxnDWjVXscW5Ljp
TYXdXg2sUXwtUPMvP5ZtMxWzqpArnezKyKPkVDd+g/J915S3bueAyr6+7SUw4g9QeHblJY22wCMw
VTrUh9tZ11bc0i/ctjN6aCnLzM4IJsDFXKfllMkqWDY0wQSuOGvefl5wuu8vuaoG4mnBuKBvKs+3
+o2lxmCwy+qH69hPbfHVhN+gSCfx5gx/nowSTEN2HLXWU9kUSVvdriZjssW6CZtsYKAM9iGIuUXK
WQqcm5j4HTPMqcr8xDCbyKnckoRjLAComPImZrY7VfZ/zbYyKcXHm5QSz5XTHsjvbpvGZX9MvGD+
vdQJYsS5swVhoDOzb8DgsFd+1PCZ3CnGsLBWQgYW/XPvuxGuNEMOodFrjwD7BUKXZFcOzWyv97qZ
0HTvL5QsA/sA19A557LumO8jDcwyl3If9j8Betf2Wq5or3/kJWqcJUVV93VMhde/3cqFwd6VyTUt
JJfoWVnw0kdA2/4eNN3w/FLUz4JW8wfIk8xPyF6PM9K5KNvEbT1YQtCygl/keVycvYQFgaiju69j
6VzCB1X7dAAQ+RFPX2hQ7hFLG9+WLRNlSm2ODq+RQtAZSCANc20P1acT0fx4aa8j6fmEf7Pqkl4O
BdZdPTkyJXPb4W6iSnIcjVC6Mm6Bdc3NTcrP0rg40K0+4yno8kx0GabUozEYJs4BG09t678Yk7RT
zs13z0my5NiH0LUTWW7CfXY7TGmS7tsKwZgIzltIK5G+TG5DfT4UwCEBWkmAzKjQP1+W8ZYpF3Vc
hCwV6IAG+68vL96tPxPCC+PRupZPAC/2Vi3KHgrXwNi1TwAnNnI35Br6OfpY9RXdHz+SE581byQo
YYIcjAxrt5rfF4pek0Kugd1FjfrepOChPGkOtR0JtsYQICmg2RYxeGTQWB+0ywMdUoDZBMBJY0WR
VKFkVK6RRJZgSgBorLC0uGGFv2OofbEiOBQPk/dxzCSRiM0bjhrv38nNG9A0TBQVd4XOIQ9qBtZA
1aNxiF7AUfQ9hn5+FCh1qye2U98Btz2lH0ZVCQdowfdOBRQS6484+I/EeJWCw3+WEG8V1AYweB8+
7/NZx6KsLlEnwg73j0gCzOCjdWoPcgTC6QolIrp9GZg5VS+DYeyD03V0pcCL71z5HrV00mzmzb5c
V6crbfJCd5iN3YmbRWfHHXXboUSETuYEAmkBHBkL6trhN3tsAH9vDKK91+d3uGcCZ3e9nyaI6fhZ
zT9b34LNHLem1/o5VvM/eRFghHv1VCj1Xq92uhWdc6e31fqSFj/AD11d0TzYnzFHxnwoEYuzgeiM
1/s4UTHHpZbdJ0B1wJ3zX0MCzYfsasYjZjoS6wRxVBnpSdVXSI21QCIg6V8k6w4HWYv36k5OhvlY
58sHE4QwoVEbAl3Ja3EQwJnm2VJcsbGHdQ+FUNqzYCeyarO5WJMSCb+8FqFMZPiXLkb4jtIIBAf6
o+QklC0PL0Ru9Zx1LAKLg/hOtPSGBvblVu7RuKGH0i8klp0Vbw7DiLiX6nCRopVARXOldPCJ7DjC
y2pZ+lsRelIH+75PQgMr3/CgblLbtYHthBhlbE6keONZ1Izr0EIxxjy6o+AUoEYwFwfXzhGygyP6
/jhT54+Xl9Wkrfyshze3FmhOhSy2G5odtA8/Vpes2CsWTIfr85diMOYCIm129kScdxiyLQXBs4vH
tk8gtoilcoJ7w2RE4jjZ+1DOYfwf2DynoZ5DSdGbkbRn2f/McIs4Pts4YcOS40iyGxR79FlvnlPk
waiAAjyCI/CPE68VvjSyXMA4pB+dBjHy014LFQFVhsileZe1tgp/PVPjyrP6mgXlh7kWLYmWDH6x
vaHhU9HdIvmzWTkbMYJ1iUjEPNtn5l5yuQYRwQ7Dq2y9PeSzA6ckmqTkXJzVQeqanC8vyGvBFyVe
zfVRjYG5yb+E/C9H6L24TxPvBaS8fDZfPzB4m4tesglOwJ1LOmS+Yqo14fjWAo6HRenUHI9B1Gp7
V8mKRNSjW5+9K2PbrMNcXMA2HwJsGjXeMJLAwKsHjuSI6obh/pLazclVyFzJbDnBxFW/A95Gznim
377i4rIym7u0rtE3Agfi3DtPb5MKxOQ0OWAc3CdjZj6fmYTDd1LPLrOemslJy/2iHGsFRnO7tdtY
qOVzhuRNgXvvqzGtj1RtGXXLeN4ejT/Fwaja/rO3dx4I7HaNzCuMkg7TDJUVonffqHUWr5NC3bDf
zVBMAtPeK4Lrc5nnpJynD29V7IR5leNWhOrcdYxALoEbWPAVn9XXtXTTwJjJpF5XpBEDbQITsYqe
ugslC6AH9tkQnQLWrDlVGdCf9z/J6M6RNmVqoy49OqEtDY6Ks2dFgPkesXVxCGX7qaqmcuMujoOX
clqg7434yEQST8YFQHLUxnFYmV7vYGcL7oOAledF0awqjIQ1PN5fm4fBB/eY6gOvHSkZZo4ANek4
/P/2xHmZJQSB3yahVUaZFbdMpscKJJm3N7xaIOwgHxxkfqDnhDogsz51CQGyjmfbcdnRRyWGCC5+
Vh3fvRknSyGNSdxD+E5IJznicySlLwvDcKHuFUG2RbEgxOrQ6JImE7WWkXzSbsPrz7t2Q+ttEKc/
s+zIeCRPxCzhlTq12OVeM2Uno3ZsuXs5Ps1zxgHXnQXGr11uba36533zoyKGdhKrLtuq0qrKUaqR
qdbkqGdYyS8TXdEt/AMEs9XvC0WBip1xyxw70K8vTNcK0rwQbChvZ84wOy2XZTdd17+ho+P4Jbc4
u9Sgydo3XsgpjbaPS7HRz8LTHPvfcucE5fyE7fierZeQdncrHrttfOv7tG/sYaAMm926ciq5LSok
Wa8PYHgMgFS32HQlPXtSJ/TCORtdu9KC/xzdx1LPTPPxSccUEO5vzINiw+qq/Sf1MDIDz85UG/49
rKamX1r47uiuNN22Bwjmjs+sS9GwKH/Q4T39oL6KiIYY2D4Pze+/KXy7F2AIYzQN7LW9XkjJX6Ic
VlE1KN2q7vpha0orveMkiBO4i+PGchQjEau2mTFGOjBeoHIMqS7Y9k1yybptzWah9nHewYWp2Aqo
B0XG3ulG8c/vIMwLoKmrXnPMyrsrNgYeid+4upTl+n2zdxFrS5RrppUnXZ7naAl5Gq2URSA+dNbm
DSmP7NF2ioyARByWg8EDZNcilHu/uk4Dvy0/YUtFACb6b89vpKbeLoF0U6wSmcB+T+cZpaM7zFjY
xy8UdmvnT/xd2O6O8E0P1ePxuNPWjINtSuSg6Y4p7P+37vIv7ztDu/S7Q3sqOOgg5VA26QBrQRGQ
SyBJsrjFHVKXARl6T+IxLYOlIwg7SxrgXhwXwNjKVO1wkVrEdFemNHls3MfZ5Ulzd8++flcxZywP
izwv6kN5rVD92+QR/+ecTs8eWtMPBPCEof9BEKUlfTG+Df+gzeV5uNS/pCrqjOCj5fiWi9Thmfqe
czQeJxCBi+KzhkNx0HEP3gdlK6tyjmOBjBCxNnt3paHgVajLrtorwtGkl7iO7u56laM7ftoeYspP
TuTjhNeWC3Yf/XaKioxeBW25+SYozYJsmA8c+Ac57s/V4OXkKVk4IVN+z5Qn+TNg7WPgCsn+RgFA
Bi0CADDR70Jg6mWUUNTLKAmiM/sYoAXEkzSgu8BqlcA5xb6Hawn8gBGOpd5dh4GYs9NyePzIePmt
bqK8nUePvUtJNvb+oJOQPA5gtU/Tgxw56EtDGgmoekCwCZKDCFE/lqpxlT7toFWvLspoVFg+Ojsk
veaVRrWkL73lqkPGwUpxhUaSAAQFzQlJpQIwCa7wZsmXM0N5kLl24bADv4rXh0dxLvuAJOPVKYF2
7OU5g8HhidffT3/pCno72tm8WQujZU5w3rGfgVM9XTfuzCEHClcVEios75cP+uaduhxSkwchpOg6
cnKo6H/FvQe6melSgi/VA3yaz7enrriXDzK5VOrmGQ19G6cSqd8BTFMm6Iicq8Klu7aScESE491e
9Vs9bZ6kxI9qn/lKEMiZSzsR5xDzfSlfWNMxWcAaZBsiFTpFqEH11GJ3VgFhW+VSJ6gnE6m2DXi/
8cMohJd/GwCpikP8pM1IGcuSJqeihmodwfKgamqL8fuI3Ok602oWx6PoWv6EdSUXue8wP6ADrw0p
1fj4c/XK2B4VLFNCaST0vowgm3X/EtL25pTcX9pyoIxmVy9JULzcyRA62LgTepSUTzsa9E+1phwZ
54QvoX+o5wegRkriTazFgPWmUCPJcfOzYEMd0DGTsGrv/r2YytT/pHEafmmcYmf1v6jCeKbN0dMw
NVPxG3FKmtvU7lBrVm0FUwahC1W3gu8NuERPLP4uGn0PYY2rGW0bkWJTnkwwpEK5Z3Om7ZaQo6BF
GJVtnvw8KFiA5i0u+CfaAmC+hiRtHEEsJTQicE6q7bhpbQQWKRaSXc5rKns1gEPqv3lf6V79XZ9T
dt6pQwDN3q7D92dwAQewcWi1cjOgkjPmIhe4fXRSMm7Rc91fQwPLXpEd8LaxirxcuEl0OmibX/Ng
N2JFxBQaG0bZPEawIMIDrHgrIL/sxXU/GveE+tLE8aL2lECjqPuP2lUqtCABL5OhLW9Z3Jleb0DB
w1oGy9afrqpg7xqglUEepuvzJCMkX79qDnyGOmZuDxh48YU1yWkSqk01Vrbe5pQZVGs8JWgKWIBO
/rinB8by2CeSKY7/opwAqTvcbkF2w1IqHK5iMKMCu5tLK1KW2j3GEE5m9QFPkRuiI7tB2nz7Vcba
b+R2/IpeXbIEYvqTEzSEVPUaneLfWXSKJOCXqM0ngX5drRzo4Emgd/iVaZ6Y8y9h3AgRd3yRIxqY
dpZPPg1dn3R8BTtXldsS0IxOZ5ix05iHWjdx8tt6PlbUl4SkCY7BvJlpWY1NhlbiksaH98KCMnvV
jCqJZvgfAynoieamJjQcqOZa2I88raZIKWL90oewPpqvWtUPRL9AQvQxOdTCWpI0Tq4sgrme8L2I
g7lee0CVI49Op5YiauMI1WHWLoDlUpEpt5m8b/vs6+QRjpnxlwrzZ0QizHILAsGmftMS0C+k1eSM
C5557LpW57rxFbt3ITyK/ocVUgA9f1NX5JXTJWNrbcOpL/2nwYYctHRGUZRixele11Xwdxa4bMf3
V2tzNkhsEg4FKfVJXlZWAeUMAm0xh2J3wx1Gy0sXygLJcO9GQzrUDe1qrriqw+He5bRJs9NLG5v1
MdKZWXVJ4EQom2Hgg21CTwaRvPzVAT+e7umicQkrwgvLrAtuTQZ9zjOGrZK8EXYWIQ+tiXfI5Aad
xmKVvZ/cR1HyvATihuLl3iH4V9uu8lyMGJh5MQdgJmHdPqc59nx9G1MgR/dZl4O9vu7983s3W34G
hmCNpv0HVzzoMAvvdRXEmoP3G9zX/K8FeBWbPMrSOPJ0tzjCxV4ZFG9QSnIOJt65aG4IEe3/FKrX
yK/kZONYLLY9LBfkIDmJzOE7X0WX979KDgBP9huPnAlvN5LEFny/Yfg4ZC8jDFSiD0hjant0Dj0j
Jzkx5hsYslTansmTiodk9x+8mAwGRwA211UokxW5z/Xbf4nAcHJJ4tYBUy4JmIIw4XY6GJvqFAk0
G1ZRrKLA1uUip+WwsJn7Daa1q8G9a/X0hLtL/Cp6LM8Fbi0OSSt6Ar0ci5Zet3+DdDBugODEKupr
CYuFvJ7a54l16mSHuRzDhvAHDOQ5d4xUSr7Qa69KHUCTfjg4uvhc5hA60cnXPCTJxORODRvRWtXS
1FUlscwv2CD5EVoxrTVrBTEw0eMMeSXkFRvXcU1tCPaZwN+41G18hKmzJb3K2knblXSh3YKTBfIT
I7XWSS3atYECQNkNV1wJqc6DJ0JCQOI80I5qnq8HIJtCXnp0QLxisiktgsOLB18iTPPUdK/B2LwG
SESwy/rPFBx/BvuGHZj5/ihuSlIAPOgz6CzU/f1CgEqnbvEtYlpXGoY6l6bMSfE7DxKwVgx8Nknk
ZrC4B+FlVf5lvHzvHd71gyct0zUfTpHf34hpNgAskXiiYBsapTC+5C5KB8rV1kyC3oG1ZKhpZtkI
IViaGxzKoQZi7mPSrz/42YE38XN3enc81otw52magSJyM2Zfvu3FRZZ0ueuiZaL0XhgTvwqkZBsk
MwptlJFfrMd9eXMf/BAGQejPnJGD7o3ei/ARXNpvItX7z+WStkUghwe7IGjSN/8t0KIIL+TpSzkc
H3Vmtp/ZcQ2VUdLdebtaeNU5RnpOLJ0mdN5GHJsMNwYOvCBdailqPEjuJa/b7IYaywZp+JRVJDzt
ZY4yjAZV7UXQFX1XgyRZF/Xbbj2IrzKRjY5CCp6ayI9bTdYl4CheRm5seAEkgGZ0d0ArO4L+KTtU
Vu+BMza4S8eSZybZ4rR5P8zdtUNxLPFuc5zgqcpU/CL8yQ4aTBpSY+lOFoaQQn6i8ddFPCjyTPLW
8lRmW0diefIvRwUIy1E/dAeK/5nXC2dTOetTv8Hc+NOdbApRvpOByqVHPCnZ81J1G1g+LXJoKFT9
tkCstMngCUaEubSLD3va927tyufv2aPAz+N6NOdgB/Dk8qIK7zplxw2DvbPK/O5fACiotqTsqTXt
3Fg+3DN9aIXikyYE1Mihgjc0+CCLTNqY/tMjoJoC7qPMebFh6mJkS/POmWOmGf0vYcITzO7iHe4R
J9Mww30UlTIcFt0t3E+iewSMujM21vPhSeQpgPW1TLfdxPKANP+SKpn+71ApAP9Thp2XRt8sRRFS
6qj+2fsvNySfP6JiR7FTQCoe0Y7ifFXevtr5AR7ibRhJu0YzvYvL2gi2b1VTI4cqe9V7CYRYDliA
cLx640YXCJLJKTaDv7fFu5saSoECXc9+pOSCeqEQICP53O7Z23hi7Lon4jK07APxw5GPvrfL4JyY
GeHZglWAA1Q6oi5rdcdUiatw6wOsSIjbgsYcXU2pXImus55C+f7UnhhDBlE8V+JV5oUlxXKpzGSY
DVusvKfnKnClmvQSllVJQaUB8UR2ncB98Lr1Yd1EdQpYXnJ8yIYd8k0ojKcV3pW66G6fsqr/mthK
kw+lGeweMkgM7MzZ3Cj76wHhE6MWtjkCF3fs+OAKxLbLcrtRj2zFTjFR/V59YZVVkvzl5Xy7NZqf
4vFqkcIln263mZcd48gXRLHbjEFr+yTopvfvZInx8EsXOmLdIk388IHgNsM5DV+p3XcDQjFMuZv9
gJkhZDXpucyh9fbTLZU9fu4UXqpt9FXDzFmXh0mZGFvzxwQC7TCCaklYIOfrwUFrNhZB9b95kJi2
eIYtknMWvyeA4IhQskgb+iaLo9K2eXEa9MNoJsL588fIgt2hNA4OBEUEWJCEWRMshp+q0PAxR/hu
+jNANygYp8a7vscZYEdRhuZAhks+o6W/oNLFVZitHTOJaoVht+hGOugv9ZqbnIuw1gy+uMV+1rsQ
uzkpfZ8Gev6KanUSqyXI/WaQTxznFaSNUiKLnJ7ahwl+IcYX7mVzyBfPXDA103breAz6xfwJXpHK
0RfF/THVRvqwE+ToRtGtFO0OZRT6xzH59Zd3vj2gEHQpLcShhPj8n1D2nuEUZQ2KCfIxrnZribpI
SyxGPY3Z0FeRiJvZEy20UNhp/bEY0ivFND6u+a0+ZNrpRKgaN/491K2oMmyghHb9LbBF5x8VxdIq
F2NAxNzhcUZ6VccBo6kZUoWwNvF9Q1+wxpvlhQOK+cILkMOILojvrJg95x+GBZfbjWp1l9Lq9V97
dbcmYuwuJYT9Ejxz/ugzqwuFJQ8Jlhl7KnsAxxIGUMBl9E+JB4K9e14x1mlQhDhPrCV89J3wTnPk
TtJVz8+Lca+ZC+yxdS5+V0M4S6cfR26/686y0BlDBkB9ti0t0Ow2Op2udHlsLTDeyfF4s8SS9HT+
+m3DCBlnHMqnw7Z0WnejfitmFuJv0+n3AqQb+ysnCIDj6SOMbT/zc6s6FkT0JeCrYPmpogyIgQW4
74AymUxxqlr5w1OK2qpsDnvT24yDnOxpG8YWPnG34bw3L5qBaeX9UwtxSDIkCleD9Loj8uhmFVvK
jVBtWnGGpQfMl2ecW9UjDtdl8VBqtwg3/Zf4u/6SzLnIVVHGXX//jNXubxlm+710IVDgWaM8opqg
YDqZWh6ws82YZTKfEKzIHdQERar+o0eI7RBnf1UgAxcOOXN+Z5jC/qiS6bdOdqiSoFCZ9s1OP4pA
I+/3YSuWvUfN+cEu8KUOIeo9G7JPP6stzd+QUZj7iXxatH5cdiJqoinUezpBPGyHRCDyhUmqqtle
HQA/xqRND8UZWB+/6k8gnrou627qQRyIljgUf1BxYzM1EZ9NdEcpAp344TwBepkGBhwX/Are4iqo
8U/Bdul5FiEj0kPwzpG09FtbndHa1GY4ddMMFKUmjaD+k1Y6UUyvztZDAkoQKYVuNAZyCR9UjHK3
stpnRD0lfrm4rvIWr4Z3KkEuTVZ9JAxGRJ+EGyRM3fduB0V+vLD1AvDXzpkVAQrGNpszubEcmfDT
e1D3NfjMDKmts0W/gDFP15EvyUz96uPABpi+KOFczHC7r0Riz4qpg/sWXTySZeCfmRYC6TCsb8WC
Ow2jyruzWgzK9DsjpFzsIH4homYNVeCFpQOHF1iZ+0Fva81oygfdhb00If8MIEOqo/K/b7QxWJ7q
lBz6SXchOKQ5lAYUGXjHfDSyLHtlwGuagerhVznwELcQNQKaxkfu/kOs+fQs15L6fflWrda/xkrq
RFjnE0Wc0WOCB5cn4uKC6XzqeGQ0vyPpo6uEOw/2yu/jW6p7naMnMEAQg2qy3RyBdLE+ygRwhCcc
Mp39m9cVjunPancyS8kceUPlnB0KhmInXTYwkdnISaM49sgB/A93Vz4E0MKBOtclYsngBAbJ2VZf
cT5fIyrSZrCgqNp7reGWUBsji/jNZagALssOpNBCn8XAmTCAwogyhWzAPvOk7XRdBNk568vFZmBz
4F95/FVIsgxfz6dcJiLgTRpATJbx7MEBpHUAKjg2OAWoKHXDH6KC1aJ3aaEY3hF3ehrh8EvcPUZ4
/WMkFgaXO/YI2eOkHC/tqihcrrIJOnbmeQZ4HCBIlrrwT3OaCIMYVWsqup5NQ0gCkBnRHozVx8np
Pak5wYUtZkRFZWNNYXg0sfnqZqvI+WYU/D0kUkxhDRZghu2Fky/hYlhpP4SmEryLdvi6FEY4e5yF
Z2twCkQ4MIO5ZYhKWn6neY7VEr7Fcary95STfwwKARSDaynwSXiJivmmD7Zgakgz26auGFrrRfgh
edeNJ17bmglNeC4f2FMfgz2qWm81VoH4XQOR6kcMVlMcFMStjU2ye/p+xIMpfVbALOy9GLMf9m4H
pZQ9sbZY+dvTm23eATXKFIi4yoZuui2P+o6Vgp7vHye3Ns+zmGQksq6JOHMQV/71/QQ2heswjx1P
glMDQsEdX1fen7GH8fnEMruTntvfBBejNF3fBelFosZEOvZGtAetCW6Nr0/NoprNNhkk+MIHFYQQ
Zm6xrdEZTtGbvQVKthSIDZ0jV31vu8q/niNxZnpEOXtEF/KgTuN2Ad4GFIcxj1thOAujw9bgQHX4
3GoqAbNkwAMdo0KWQ2BJ6kg2xyC0NXRvZiE/Afg2klzuG/MQeKLqLL9HLVQVpfLGW5e4L7w/vEmN
HBjqEIAlUrPPdYzNB37iLY5Ny41lo7H+dWlbA1CtH+3hbMsxHgW/lTaDsJNxD8K4OGNjh19/Cb7D
vElHiuSS0uCumVw3Mnt8oa27jSseFTkmEB+7R5QyRtQ637ojPxL4YAlQb+YdcCuBrJcQC+KWVK2n
skNX6ZkIKR1TRy45LjsQm83m2atYlI0K9uNGyYVGSQtOoTgHWVdW1aQOo/sMLIBo0M6PKsQycTPn
+bim5hyvgCcYTt0BlyfqwnHg+kemQ+496DQUciAFer1mEobvzkSiUxTBO3T/hV/ngM6wD247FgMH
AHFFSC0JMfM1N2L5wRvzcUE5IUQ1FHOPGGc3SDFq5FKVIagRD+8VZ3E6bcwqj9dAUG2wFSQsRd0M
dr/efbVH89TCy5kr+Pv8AHtpAgv8x+g0WOjSDDmPSSXafsJS3EaX3DlJJCXt/U5A3knbZLSvMVsQ
Ki/pVDimZYO51qX0980EzSAxbyJTGoL+YVwdL2rtDIUxfPeQ+hy5/s+rDiWmYTO/axBJL64+7OrG
1tLQjsEds+ij28n1/xfkUTosYUK8d8xXG+O6FRHsvzHXND3DfFOEuRU1YBwjtmnvouEeT7dSMV2L
A2zPXT5AbqiowlQAXZs8UIJq0EZBtl3dFK+g2rpIYUmvugiC6zHmsLHA9YewFEXf4ojoPQp/+n0s
neoxfJLJhENbUaIO33Y2ACEWOUVmbyX9Dr+WJ6N+ohnUCPlWuXJXrcrgY9ITkjYSduuv17FvSWcy
mmzCa3XS9QaGKC7BKPALcQ7JhdieV6x+XFBxOINh/D50fcr7qeA7/+XPb7W2D/loW48zrC9lICjN
6jSu4aG+8/MZKmd8A3srdc/f6E9ZgCoGfDNXRoqMDuH307Z/UM1EnxvHHAk/Jc21GXOvGzRf0nYg
P4qmxSQa7YIytGYyH0fJxklJngm9aXx8cARtoISphTv55uxYaMWLaLMaidJ0k91iBHlLXDTJyR1S
R/PIwOOBRcXEHIQp9Upj2PCSielc25TXtcsw7EBKl49HnmDuMrsMcblqc8A3v/Lniie9GCGM42d9
Gt7o4W7Ga3X2z2o+Ck9Cp3AtMdE9YgBpTPcYkJkdNA2pMBqtbfEry3uXc++YPYgbRfBiTO6xaxur
+B+EBfx34mRkznbkSh6rqmeoAsyjOekVgcw3uUv/vK5SAys8zZbhMsc16WN+JJIH6bi2R37S5nHh
o/fNrkWiHa2e5NxX12TcdSiNJBAqYPYELIX6p/yHdoh952fnz6RdyPWgkbqHu3l7ZfRe3CFGxTBu
tUzzNcDtDhKJkS5fGdsvSfYa37YY8nP+pZ/9QtY0DJJjJv12OA3WRZWPB93C60QDVNwKBnO0fPbK
4eZO3v8ctTPTEWMQ8YRnrdz+HtPdAOmGdTbzH1yLmRN5PGq4T7afhHZYwQXte/s/ji/RXJyFF81H
GqVKulX1HkZMdZfceyN/UmJNkR8Wbqow+07zPVtl33IF/TCMJ5n16rJnRdsEDNHklms5cEZi4Swb
xtTStbjChW1wElODWA6JZMvbgvzZl66vJ6SLp+7m2UWmVRV6b6eT88Mxhvl82Q+FMnuiVj6Nq5as
EHxV5bcYiM6c50gzi6+nBY2lXkEiT6iGjf+Dwzs0GAgp7E5DAmZM2KQefEg0N8oFlqde+zbJ2iQ6
Hz+RYzhtHiPxySlKdu0W4TtzDihPxW5oV05b8Ct2E2wMyWFeqI4WmQnRNknZZQaQkxtUhLzMBjPt
hbf7bFAwYGOwTzr+TIIAOqivP2k/USxyrnAuCrhb+o+DRu2v6VxuKXMospJbNssPBV86GJ5GVx+/
Sy8uVafZWel/rr808fFI7nwoqtP+j8ra3Ttve+1t3Iqkpjo6gDHjW36zK0yQjcNZIMqCjxYyptaR
ZaNPXhC77ADtUsKFQ0AsEPLU0tfXJ9yYuzP81MZryfMesOBciVl6x4LeLonjVIX6eYaMlm6H0MM5
YXQB4a05Z9BcmkKUMlQP6RlwJlLj5NnPvACDTWxFs8eWnb0HmFXjBkKUjDfqSWAb2L8LfzxbU7tL
Vwcd+2eHXwIo0rrgEdmdpeKRhays0h+DP+PtYw9Jr6qIbe8I1fxp7NibJbbEMOukTURiXw5Usezu
iquAUNKazzur6Cg52apVcCH0ECi1uGJ3cY6GvVEUzmjJsUoKeXTeHGUs3W289N351kuR6gkEn5s3
uQllbGmb+Ke+SjfMPgDE21phhs9wwgwm96Rgm5lNf43DQ+VlOdKSN/27plwISEF7n8AViihXt1UJ
LWOV+hiBFgqYnyNGtER9vDRTMBTeRFBMrzQkinHxeQdIZiapEeUBmoa5MsL1B4zEueQzZPi9CxST
YNiO/+WNcABMILCXliNUBdQizxHVZ2Y2TfdhAeuc5FTAYwO/lB88oBCCTJQS6rJUBeUDcLjGRiVh
ZCkWEMWrWDxSk/rkE/f2IJb2/855qTNPolU+1Duga0O294+VMrLcLtzk3+OHwwnRB55T+mE0WXLR
K9L4kTJqaDqm3JUxVUFU/pbfeQwnv7u7THMxCu/Q8e3vurci+Q4sJInFd6shFgXDQ1a/Iv5XVaKf
gUSzX/1ieoMDsZx+ge6hU4/U8lBX06YEr1A2FBsYQz9jIQjoHlopC/1bqW/53Axn9QgIxgulrrrH
35r/cQs8NTbK/2gjSp1wDaKYPJKQtyMv9ZCMw7EBbi8O/iDqEBT/9BSWJdG8WTcRaxxpB45DZ8EE
oeSLigtEn+fSJq1mlmxGX2cqLkT1rZHMI8fVGkpJIzWi4HeDMybi8Xoks0oTm6ljo1hP0nI8SKBa
bPwjTjMNAGcJqWDqaIXNgk1ucXaRpf5VPEiz8uwc2DDwgXbepf5x9uUdUv/s/HvVjuQmoexTlevE
FPm+0lqcQvI/GEEVe10valZ1ONLGx/P3vUfgoDK2ukxzB8GF6Q0mCmUaVkZOKOubaKkx6nPcEfzr
SvCBBzzy/gdv+zyE8EWfm8J+6mDxbGSMJ7on0grNzLhsFrckWv0oyc3Vqt+IssdgN+ihCDPJXqF7
i1bbgmocJL4hKy40eEOG07HYqZbloZsLBzLd9XDqFbVtBEGWn3Uyqs3sjy2MIcK0iaKok57LxZF7
knOR0Mk3wk7g5RdT7Z/2mqpaub3XoQGS98ydIVLPdugKSpkcckFuSt4K7pjwxS4GaV3r4nBnoaVs
ApucDBzULX0Z3VnrBKg9mFituDAUpKRNz9MTxK0Ri6WTzKoXoMmAh40/8tcWgQP4+8JD6h33gyoX
61KdZ11luTawku5xiXP49ZNC/YaL29jTAvQq2HrBIkQZvfqzcvc3TIw8ky19bdvSwk2xb3+ledsx
uVvp1L22w0Q17oOzeegVaRB50EdW0RbvbfG178OzZckHE1WhoSCM7gA5ElnlhoN/8Euw/Xu4HLzT
RIr0HcQcj7W8aSoawwyJXJ4mRdbO6KIvADhnmRfI5tWcjyzZHqOHqxvgUYO30EgNbXG7LyuSIqnK
RbKbN3TuDe8Se06Z4ACkqo/8KirIiQXrtsCce08hDeOTGdVQy5imLM828UvKYnboJ25zLzTHQxNo
x6OnLc/B93ketY5ZNNf131pERBZzKG5fG/9p6YnFTGsCOCAQNlyNn2KMO5qcZKpvVTz94/gYJEoH
GpKgN5HhrEdYUPV5zehZ25IQcgyKtx8Tj0oAh1eH7l6PqnxOhmJJ63MFmAo4ZtggftC8IOH4Lj7o
h7JUq/dzL4HTTo9Gacjz5YcTOgMwg5Q1aP/hsCEdgx0z/03RO6S1Dy7VBLsdgHnhdTgOOoK8aqA8
n0d7OVXNdv90prLxGW+qxLmUxrBX0hUTa2yevjIQee/J/xWsWdg+qgRw4uYrCOjwFRDIF8VyTJWz
c+cWOfJJU7o/wNNfx+bqlHTHlaxVpNgrVmlYteUeJoWq2yrdCiOXnXF7xIJs4N3xGbhSFZP7MklD
ub55lUEcCuz3IxXEEE1oN35npMhujTCBU0fYz2h4TX+tYiNCjqhq0Ww0AD/BUOjY0wTKiKWBXfkz
8gd6Bbj0rwYuOR6WwccIqE5Rouh5VxZLURAB9pP6CGNs1LoiNGcyV5oRxiK1IUGJsBRdVLoO3R9a
KCUOfuvrHmM0LaZuktKyBzcJHsk45dUx3R81BLQHyhA9iLLnAUrBcpa/P8v/2unFNqjNVglen+fv
ptQ/6romPXJz/x6rbkd06G1OzlF2mjQTGkhUv3KCC1zd6wLYwhPRHWQgQ3ypdV8PG4JbZWmRY6u0
VdPq9WJwwxedYL/SX0BTz5vlluBquEcB5FgReurxeriMmIRXRzJc6O9VEHfx0jAqiBo0CtFYW9f+
zjyNoDXwhdZfqwS6ZP04MBZfj9QhTnsWaoWSrmbMQbPdIRDtQC70n6F5G4a7ZPcc2vd2UE5cQkB7
2kgewoVoR3sxzVDdovSESd6M4c74wYCyG5YuCNMavAKYvrcPY6A2cVJiTE554VTeJ5QAsvkurWnl
Zyr0hYbcmdpgPWTzdd5RCVjZ3u/gDBXsx1rV1Nd1uSimYf4sw8VQRqbCl3j+fGrMGNWyGGqNPD6A
orPbSOiAst6KhVYWE8K+uMFEfW0VM8RW4KlePqYBfE7rY6EMg2BHlNrrKBxcYgPLBKs3j0if0ZAS
9vYeE3zHOG0AvMVaPum9NvoNJ7e/Zx05qKSzDWnF3f3EUXRZNDVg0M5Cah2S04fz2KnrN85lSu8Q
cGAXX4sgtMKKQx8pzAn4ZCnbXXpwuv4+mbgj5QPCPm4wddiw/+j5p+tgP98xusig3hYsw/45N0hU
GnnWYsfwxGNuEgwf1lTUwbS0y514AwuYIeWxFfIytQ5DlAALr0y7/YMGRdB8NG6ytMJANfrquVPP
cK47MhWeLnPJHlpTuiBVOTHf/MV7atnLlIuxKi7vZ8Jo/0Ma5KXfZrzPw8J9JTQH8F/U/vKujg/+
5tBF/j9yKcdfOIcAANZFRyWDxRjGai0ZXCZZq34vG0rI2F/SrPMRgvLIyvZinE5vZZu6qfAdiaQI
aq2zPJKHcsLRKHdOWV/5deMdBY7KzObzdbRpUd86/sQ8CUhna2uV9iFz48767nV3pfBwa0gKnEHU
GjiCfxdVQU8l9ksJJvLNOqe42DOJCQ1fh9SWO3PtXVDpq7HIlQwsAEqW2yZtX9nkeR5InQDtWrS/
jXCBZsi9t+YpoiK/LOsKUSZCPtAF/w2bxC/7xJCUlaNSOxLGA5ffZzUreFTesiHcylw7+2+yvSGl
e02e4VxY2eYOgou76ndwKOjuuFol316R0c4B2Nq9ZzcaquDyeURVNyZRUjuBb1MSZgbq/v4jrMng
MH4vIaI+F2HKTMbpnCQYJCkNJcLuKCTmm+RFyK0jRbPysdju5Q5BB/6xU9AXVZJvib54BkyKD8t1
XmoUE4MKTWpsTBdpT142bFKjfldeQ+JByWzp5bQnRqTYweKQ8X1irYi9S9T7VpaI+Uh/wjLsmybT
dd3UwRguBtdPRw5m9NPFCP+PERXMOMOFGvG8lC73ieJaJmU+D9Io0NkgxrnRrqYo3ls4P/3AWiyK
cxcpRU9lujH7FtbtJYntw93WIQOjpmT465W8ztGE2HzFf9vhEWF0GQNnJGRwSf2feKO6eWs58IBw
aH/fr7l5NmNGMKSCd2IZiK/EPig9Fym7dDVboQQv/KsPMVLgIRR1in0SmW2CCYt+4JGdARrGbXqE
n6IH5GHAwa13ixR8Lp35FTvtuFzt64mhBcu8Ftx08FsdCK0nSN7aw1lBV2JiWo2r7f9D1jb7h5xy
FeThzq8pg5EuKEEA17QS8fFt9+mu+J9JSrRlZuEAjYDnUUy925hP/43Qnv+GnmNJATzEO+ADP+f3
DjXUaJ5KAwlO4MhBsqQndgWxJIuGH5CG5Zetwyow4sh4FhokYIdYMRtc/tWQCO5pwpUfYvH+X7jM
4kd/E99WhLN7eFMluB8iUKRh0I1XsCFy6pnMByiv/C1IoFozVRjoe26nNKVAwkcIrp6LvTlc+j/2
sdLkU2PbwMr/lCMjJVXTSjIztuvSc6I+lDOLC16VFoVzYDVfvddxptRFyWgKa/NTZPNX9cKJAkzl
bb0emVyV5d3C6T6VffEH29CkxoMm6NAar/BY+WiFTxo+5QjjK5GCceNd8utjsiN8n6AOqGKhB+lZ
DQ3f9KEqlydqmKhPU196MZf0f9WmysxDAB62FJyBT9Z4/K0WIo3QBAiFHRKB6BZQQWNfvsDOGMlb
zFpZSrQw5nqFxugk0lf3cKNJ09yhUeLV9FZfeaRNOQxJ+A0PXAIB/0sjkwJm4fpFFQBpRmnsdjAK
24rEFyaCDb3rJbytu1dQ3xx2dCklN4UGBU9z6uTysjDnEyVduHX3zfBeyH5jCI7H+w1lqjTMdwop
HxoCahzMtnzJsOcIw4Ti6ubPnkNIkM+YRheu0UyyCHPW8cYD7pp4SBb8V+CfhxB53OlrI3Xebtnl
Psx/b1rw8gWCy5n7V7f9VHpa/s+plrg7Xb5/KjXwXWUempym98yvZnApdrT1GdqGIBE4XOQfGavc
bqztT6mEH0r8N0cykSox8tX99N6iJH/TySJGqsDwbr/lPgcQgdE6iAY9kU3HMhAnQK8g2eiaEnEx
qonejEmd8bq2qzCxUN+fKZudpcTPfTz2OpmEJ/CvVLYcROsx3Ar1zOo/gxenH3us9wsjaSCrpJB+
NzTGJqMn8NXjNLy/VRRInG/DJmx3a1YRC2syw7z2ykNkLHv5YaQt/LtwnaINbB5oYkL3LBHKZrWn
QxC+5hMfCfRRophfrRmQPCMclIY1xoXIQKrvVnZ/4aerXWVXHZz8OFw3+uC/EGBLDwukuKfVIdPc
ldb7ksybbwSK+WTqs3y25VGM4oS/aod/doK24h+C/h7+md1ioeOsT7CN+y2Dn/XLpHrQ6cr3Ns6u
L0N2AAg5LcMvZtY9bJMlX5+f+KSvqldWD1vCn0DDn6BmABZ43hycpfOUhCOgpQia10YcGERVbEK3
neTdZesrl8zOFzd/awBCbACnPvSX70k4hfbfiq2VHR/vPVS737eGoNiw6sIfgzXDCRp7srpkAxsg
cyq0UIVMDA3Vavi/7WXHZXVlOOPqS4rXS1VZS7dYd2LwAH/hPl8MRG37qKRHEnzT8W2pRPnd4v6I
u/jECciI9WHCxSMxcvIEBHIsCwG0dLwaj3AepXxxo1L4c6e4clyA0momuMJr0v8yqFd6qRlj/NZd
3S4hj3J2cQsX0/C2jGKQBZqkgZqOTd+pLWO5cSAFYU8gRXl374RtYAmEU2Bdg5r5fU5l+0KpuyA4
Yqx2QaoVtetQSUjhhAmxyA6ix0ECEuCTC6kXicfKTiCvq1ttqREgw/hHp2eW/AETRfVJs7sJQkeN
Gvc0dAMSweSrRd8T2UdPnR3oeYsl3sRgnxtcqWLLbIf8lafZPi28Ohii0Fy9ub+WeLjs0JCdZHOP
qj5s7fE53kUotaOq8LqMHtCheQELofre7PX2riTFQV2b7lxoUUdRagI5i6jM4tHkAvAbEgtKeN15
TB/a6nofGqppRrBAMbZY/JHyp8r4VUvdND5QdUAP+zR/xHng5Ss2j9sFBHDLSAxbIGqEG0bGzQco
0T+eHFz3NbZ1Ijt/K7tGZhhd/HmV36qdpc+n/I2QoQfGckFtPnKg7z/KwGkcf7XozQcW1v7tIUNb
JqQtI3W8IBDIZ7gGKKk4rB1/jp2So1baNbbRuJoSfvjUhPs2OqhoSr2jhLokxFRsLFNvWbRr1IxG
Qrj6KXNvnlZW6WJSbPucIIP8V9dq9y+GV1PWHlip5hSDvOi/fK4AIV3mmIxOweBEkj+tX9Pi9RL3
xq+mhLMDD34yvhQCU1oo79l51jBSMQb4Tbi66HVfw7OVWj2PuiU3FX+sbY7UC9Zi8ctQOuGRBFmV
f9yOhwGRMljrxosCIBrI0Sfu+3efI3T1+tD6pEWxUe1u8qME+jnIPIqkO/OVTNtM1/inTFwezTgh
ZRlY1ve1dTZt7+w+NCwdbjrZri7ZCw6N0VCftUURlxc+zbsMeSrzMmhxrpPwIcZZeO/Td+VJKWoO
AEnFXjNJPtueMyYR796b+ArLCvoX4Ny1zCG0/bBSOmSIE/HSSnChONb76GnuDMYByk2HRdPzdQeV
btPIDEulZg9kJIa+jx4G+5k/mU2NP72yDVk7rHn+3vRq7T+a1gsTe7AzBZFSGJyD7Q2zMWKOG1K0
Ds4uWP1a+lSD/X9v9kk7gYVxl7J/EhcXRgVPqJqrpcFNriNRyiM7dA1pjMNO0B8j2I/uTis8yFn6
lflap5/AW5swRN8jqLSA24xtPzrmRIRonvqD7iEGaM2BxQ9qyosAOsHHUFUhg72FY0Z2YxL47uny
HGFOF7awwP6tA/imWq6ARYxE/lXolWxC/epa9h4uS605od+fpxgwTtjp+Bj7BO0ShcdLCGBfAdYA
Ej5NNV75hwuls9xNIVt6OdaZBMRoQhNhv3ZltII9d5hYX/Vl0IDZ32UX85KStMyvH69XmW4R2EmR
fHDEYIPP4ai1aIh8AgxaDObIBEVkavDDkFlaDmxX4m2MvrGLSoSYJFgJFyB5/A4JGCXmQNq/ulO6
VKhpIXZqkTQ9AUMuM6RXX5dgCgtF1o4PpJaAdwmA4lQNjyqhRw2Z0qr6GjgLir0cU+3/mSMWKySi
P5JDQQt+6rZS3nvToKnYnLvyAf4jjk0NfCw9nv3xN6UgDrlkwOKAhvE0WlvatuBjbtpitaT0gHxt
445Okc30fNlko53N0omqVDZXliZEWGOdVz4DUA+llOSMFdeLcs1+UChtJQ73G/U/R7+NWiOH0sGm
0zzN2jEDbtzHD0TzT+5yC75J4WE1cQB1NBNFWYXO4ef/FIXR+Ppa1mYmUIJ/Yjw/Ijp6VNEaT73v
Q7GtD60JDvx89KKH1/Qa71uPCw4+pDSCkxykzfp22V12hOrLJ+WcATDJ2qX6YL+/oSAi7z74iGq8
SbKNlX5WGufTvYpje1k8g96PRxfMyUNT10nLVrI6+DrscKi4xrO+bqQ1pKfro4fBrXXgkTq+YPg0
d0pWRGe5OWTpmqByvDKBU5us2H9MuI6RWi0NA7/LwS5gc+2XCh6/mZT0o6LTGN4f5z+DOVbbYMAR
G5JE3zqg24ujO9au1AknRsp6o+vcezwwmTaLJC5NgG57uYMHbHFhrKwd51kw4/coGX8Dl1J+psMJ
trcaZNOpEz2wvJza+GN9jUh/bxQMs+cMpzAmaaxvLJL2hEfqQgqKjoEF9LIcl1AqC5zum78OrWEe
HFvDQluQckEIG3+uHnXnJZF6HMETBCwsiuaR4brDHVFYvV/IdB4jwj8a041IKQ8QZOQ+koYzL7y2
alZLTD9V6PpBLoBwHkBgLnhTFGDgcdukHK7DvEsWwvcGFB5ybHEzX2Oi80oa4h5Xhbn+M1Kf7wGf
ZFqAHA5opGoMU93ME6kXL8G/5iEPQVRKuw/+3hm5LpZc0Kb4rndjJvvjB3hY0WzQEsYTIuz90dyb
tcsLcAVk4rcWZLlFZ97c2YaJvNQdGi5Z37xPgZMimKoLECJfTuvwlYwDSao6aS1QgFA55s8xXlnq
Ad6kzpZF0mW/e1ULZ9UlPM2VhuUpAz+5aN+HiR2CaqcTcWpfDb+hH8oeuudES+dMIx7Os0NVWtNE
5rvlQFxIs25oaUnZwOzg10O7UzebQgVJCu3JfO5x9VppqKZ6tnP4zIzcULwOQEUlOdeIIxITiZc/
jQolHo6/KKnNYIbJWC5AXoCaLXeqVGCCzCG9dXFjJIUd/enk6AB5gdrzkXE/T58CPSFJj824tK+i
vdh4d/Go55Sbl3pHFStK6fl8+EE51cdooJBVUxSVmdbxPPSnznILcTETBs/n9nN6ml8EScFoq0Ie
abpjX/o3+Br0fR9vmj4xdyUKNrtLvnVk+4E5z6gdTc3o4cfkuLQvRyPbV6yJ2gwxGrvT17jqQ/fs
bBZKAxo9qonP4arni4oOabUorifuqqjw7veJCqAxO1BtPppOYTqR+vLF41SdK2467qUr8QQ5AeTK
ojDnlz+9kdjgAwOXDT0jXKSoZTF2XvmMkwcLhgFUjGxAPsGNbks22SruEKYz9tL7zDJ40i45Njmu
E/wtAwiDNiQULaE1l+XTb91Au2rc8DyKoqAQP8bIUGuG+tDghU6LkVOBQ32QgmSfoC+uGt0dEUO5
m1ysSCQCZg2yomRDl5IyMuS3h7pY/p+lPmXXDx3Ewcaqdm9SFfQFzrj9b52Ewg9HUa371Ck4JK+N
PmqpdiN/zPJUFeRfx/0oMj2XmE84ZOSwR1w7cQWdqf1tua1fOGY4UrTh2k16WdDvcyRtXppi5uNp
Pr/V16yzDZkw58VfiiU28gRuXAObvyGUb1Bkqt+SWqNnk2oXBbzhFT6GmqpiByxyyCBc43M/OmxF
Fsbd6IdDt5lUDKCrijSzqN2K/83oT33k+cQt2lkRlsAduG6ZPgIHn5hM6i3u2IrTp6WaHV6AKUTP
HmOXRX55hiY+77306hdrg0meu3yBYclKP2xIIivdMujTjEvPhUS/z26KCbjWR1G2fX4w6EkOP2gS
M3zCVOB4PAACZCjHmim+N28mgi6fg1QxVF7VrlTuXiX1srrD51X4MoImLvOBtDXBGeCyYWDeXo7D
bgiTfjk1+HOjYgzX3vNd+LoM5G100u+n5voIILZrnSrQE3VXxTD0vYOTQWMMN82sA6MCfEfWyvEq
iDkWWU3Hpc8AEi6jrEbc+WcjJxZ9lQTfp85oXqfvoqEaI5f33/uLH9TMttTBrurpl5j3aJW8Zp3M
1SmDotJbt1ZxdpYUE/BkqsrtDERYDNlUKUVt11uiVhgCkL9zpuauX72QXuQJVr76mrGlpIum9K3m
Eqj+gJsrwdUoTSOCc1hafdpByVGQqtsJkJlJDxVxTSV946/Agruxo7pG7MqSXpYl6E00syYtMGwZ
Bv6Vd3GTbtDkVOZMAPC7NcWWe5s6X3zTv23wdpQ73IVxIuHtz5t7vAx+4dQONOdaoEAEQyzXSdKM
WRt1GqwD/BbSqHhD3NplH5Su1YCUBmKhqZf0IC+ybKy6J/ZK/duMOOuPiG4pCBc3nC45caAhDL6+
f7t7/yGTbavksKKFKvfAmo1uVMcla7GQHDFog/aOWL6cAHuajY3LQrY7MV6hO5IzaEn9NEzPC6sl
LQHNVD9vxEMDGxPeU/u5iYZ1kClVUXAxWjk5bXYIsl/bTY7tJbenoywaiq6hbslj4E1TSdj10keE
yyAoC2KQ8Ug++ZDj1ovJ0sMUjGzvoOL6WjxlmkAoex6Dh8Kmd3g8TxLU0nfYUVHlUdg8+M/vqib/
iwRkwa85QN5WtMUJKEHI4NWDpZcoh0FYMGpWetNnQOKY2sqpIbqgnjdcp0G/m5YdqmV9kxId3qBK
JvGgPTtrUJg8K+v5UiOipwCVBcniDRZj+VX3+49V2lnEmgSseZamyUltHcbJFw5QD+K/KqED7k+H
2i/rfzsKCGr326aNQOEfxZidxp7mvGHIwZFeK9XAMCxJQfwNNkw5J7OVG1kBZliZZIy5zFnOB/rm
QRws14yVCZuZINDpEiVPjEN/GZ5ydPAN9lzi4ZCrO6pxAXXWj1J9UzkVBmRIpl6jdEuheNl1FLoj
Io8IwzqvEWpk4U8EON2edhyW7alHCk4tkflYrTHIBxKSia2lOUFs4VrPQs0O5S89NmydZOzaXreu
ZO0jJYL2AS626WeO5zH+7tkTeaOGk7s/k7o4C17ZUM6sVWh4S3qvx45FBw2poBkWqc1qCWyz5IVH
NOq2vpuj+u+z44+naaJdSxFT4oxyTByGJXR5kmTC/Ho4vYaSDkgH4nQyx+el84CAGt0CyFE/PyvN
zS8/uV0y7DHnTaYYcWoijNBMtUTYz7Q1mlIQs6U/HRvD58B93LJY4UTaSBGKDJYz3JQnCSIBU5ni
ODFNCPc5o9FyQydrMZJ74PWinXfmflerC8+W2wZ25ySWLp2+6AC5fzSc9Yk3YoMM+DXzIW/ma+AH
6LfbEZGcUHBaUEiTCUoeyQi7S64g9ooskrWa/EVDhtpaOp1rQDE9y35XwHRIDNKzS1pFSbyMeW1A
cYCj/CvJPPNcURB7RXu9LH3/D/4IfUJq3ETwewl/xUavxOdnonoA4InKayAx0aXQ3P0/qYJfZWAl
1F/MCyyNoHS/NFyv9mhrFnK7ELkFSbLOI4wDXwCjZiD3Lq2aHJUXJw+UDNHyRp9qqzN4IlC6E3vW
Qx9vw++BncOoYjnrZrhBNwrP5dZQIaUaLsPb/ovNDuqmec0m45J5/SdNmtR9bdNk8O6mfagA1kmF
QqjiWEXye3ps5IdJkHJGyjtvFsDJXb0rLJjrPzH/4w1Y4ZgQ+l3ttxmSASgp8BFzj3l+v5A1klrx
9V+5nhiF8kVd0vMtlTyudZrVVSbK6GmN0ZMJ/0315F+T4Ii+5tPa5M3UkwNqGRyxXu2aZ2IVQ3hh
Z87Ru+VR5sRwAwjBD/wTVNOW/M+8YgNcYSWGmbd9z30I187YKZ3Zikfy8WxiRbUX+a5sQXlgjNSN
QnwskbSyvxV1yGa6T7xTbwhqQyRbKfKkvi7/6ucEdFrMp6ZcVqSRm8wVORH3u3r4b2QAR0ZaTrQC
If4tueLKEtM4qmxpNC57U4O7A6zxxIjOnx0XinFrbArPIyqEBfbtTqw/ddSeZ65FLRJ2YjaQHZ+9
0sNz8oifECBj3+HelXYVEeFfyu/ihqc9VwDzc+Sh5wWIMFLDNm+Ie5TEEwa7PZ7Ot7ZCjCzPVmEa
Gms6moHAiEkpPJMXhTuK9PsK6I5UJ3GAq+USnlEuGjdqBPePxpvX8331PU3IFews0yZOFIXoUvcw
CI8IEXkgJuMP34wVso4v52vDd5c27AKj2Hg1ipZ6ivdeDZ38qKGIovoddwaRzlcf7DZ+XeHJN4Pm
4eUq0wc56hSdrdedxUjMtGoxSVs4No59nqU6FxNEgvUSWucKiRafswa8JmFFl8QhaSAgdOG8HUro
S29/KSvgAUZuH/EucPiWx3U8etj4pUeAqjHS+NniFuAoqzPuUmZp7U61iogddO07n7+IL8H77IdT
zWeTTQD1l3U5UnuOGwVMxKVyVnc0nZnPaH6RpB3Qh4s/htFiFbsZPLgUg4czkLYqbh/dA7VM2lVX
hJKctPQaQJ+JoGQaUGN8SX56BjRz9ymMR1kCFQnLuh+d6UBuHoWkI1PXA9GUWks7nJNF/lSHAkPW
4txzh+7ybyoPDZEoYG93tmy1KD1XmRVydlm/2KVWuO55DQwTEXPHANR5LQIXTrnu2fkzw5eUr3Ry
oa8315eE1naP55dFRsaSPaUw5/Jvar8Ero++hWO2Tx23RHWkG2vNXS5a2RJ05gG+YDYXdjENEoAf
pSzZpVUYsM9ZbhsyaRNjHg3FsrXl341X+woplB3DtWAh3iBHo58ANUqdVpzoERiPDabNvcmWyKGg
G8NBXuGfMtxtoGS5QEzttskmbypbmKc1Ne9HqB44vJPPo4FGopFT1VVT3/An/CsdY7YS2JgZRzaI
Li3PMJw5r3hCXsDVY5CiaQKfNulHDWZXNkGq8rFqkp9rYYMopqTiYbLQjPO6s0sXvYTKjo98HW5J
jHPKDrnrSXRjQ6EynXMSoj5G4L4sORNkso1PgsnxXPlC+xVZzWIfBLb7+GVKRum79j+z18c1HwvM
++yT2I2ESQH15jtbOCfOwbyHuaAhYoNZlgULhA61p4qdCK+GB6nuKev4UWO4EPWh614Bn/gR//Gv
MOX8OBpg/McM4QH+WlDhz1LFF+vLlQa1yjazHaB/P5XQBdUJX3C8ueu4Ofs2LxtuohejU+EHpDNX
GN5vcwlzZEcr4LWr/+4UJRL8O4E4h3mU+fFBAWfqreYnJwCFJs6z9l3m3w/3mumAmIouZ+W8QsDX
9HZDl2/5Z5+Tkl6rQVoKFb86R631tWL9EaJxsvuuIgph7ibNEOwgP0r/9yDg11DbCJhrtebtOh4W
t/msS4PFgiBwprIQEWVrcEGOgBhM/BQt524ctDVgxw5qr2GnF3sejEi+6eWKH8z4b91BxOBlC3w2
AJy3ckv9uMTZnY5QIdHmqoy4oaqp4mzx4lRteeDFOxyI1seNgI0gmeDrqTmHutYF3bmffT+hQztu
X7Xf5k4r3h/O+GXzCvghdq5UKsonJbKNMihmxkQUrqbqUAVuadeMVRoiGq0CFKkvhA6xVEnBg5a5
9wDyXHWWDbXVktYYrdzgNTIoxhhjEHgGy5s+fXB/dbAjI1BOvYPhhf28Z35C45R1pJfLjGUirecX
6qh6w9nmNT/jgjBqRiyXj/spZq3Yw95pt+vnAgp+MhxMAAPNALQlDCcJi68oDNrNMbjxN9q3KiqO
KWIgFyqX8DkhcqnrD06n91Gq+LkiuVPOlUSoE0335r4tcmukRxW6aOf8l4oc0l1rBFeNQf+yPA+3
02IGmo0oJQ862Xp2/dwgI7eAbrV8XLk6q15Y1m/UWacFZjsts6hF/vsKtkcOmixGNc99qIW7GXPo
IOS9/II2hzHtgwOsU/whpBA2EusFwqam+RHAWcTMYxS/X72WU6V6OlORk4dJ3eIn+y6CcE8quXhd
aT7Rm5XMMhcIho8Yhcm3W55Pwr1vvzIV2xJiXM0caibC4WBZIfi257rJzGARcv/ig1OnGgP6fEvh
laqibCT5/SwGffQHFmCMLiRLomgIKtGmFqgKB+NbD9RYayXRLgDYFe0RrwQhPgGC1Bt4zu4mT/wB
rOJXokcyboTfZ74Wn+Dvf3b4utGWQ2VWIo6FSTk+utB8CzVwTwVQtxUNtpv85G+jgLGegEiPGeQa
oRCq+v94dfsBBHm943PpHgmnK5vBEZGe7y8xyk6Yp8o+a7j6x+E40EpAsP2dN7zU8ZdHDr2Q9zxc
8f8leP3OItv5qA7xh6h9D1VNa9KllSSO0XZtwW6yU3hhVbmwLm9A0ySo5Nw8idlDUBbtVRYDGGmW
bpBzIu8yOg+bcA/fjMrIXIlBncH51VHg9xUo4TYC6H0h3HnDezI/LxpgM6LoE9sNzTzvIlXCqK05
3IdbtyBY4jSfueiN+4GMw2DGoeeCOpU52iM8A4Ulk1J//BiWeuckK0aGVwhJEPmlriCEYvkhsQAE
pVO9CIt38xImTrMCB7Yspvr/eiPUWYWXKEnW23W6Bj23dSlFWNZSeZ54TLWC6OoltLqvB0sWZ3x7
gD5aO1tcL9hCeNOPoXUi56pb8wcJ/QZkLJKgKAc2Z+tkK/ytlAhLu2JzDp9Qea562aV+TNRA9hOY
MRJ869RSptfijA1bvR1grwDZRUug3Cihv+qotgXA7aSaZBhvwgkc4bYa4bPoO27uuOkaTlj7WUgN
qzCMpymwUahpZwDQRrMFjOgpcN8TeXgYmFmhSzVMSSGpgW/NgFQnCfB4nCfx1b76vc/vREpH9x9v
kInDGL/0gh95w94DlADcDEQzVSzVD0apqMJ+lLX5/0oqL25/mz0b+bMBCBir+I2bAFbQSrJwO2pX
aCfmKYWD7dpepZav5s6hkBMt+zjC2poMEFP4EFd9Aq1JdiRaInIdMY0iKLB/T1PZo2/IzRy0OyDe
PfqNB8XG82T3SjhAcg6BN0KHnTCTrSNwlFOUYZk7sL+BaswEYCRhMtZm733npyOeEMAITjbDIGoa
JnSGaXdWcX1Fz9/YDNOV0Lr3EzcR7Al7ctfonnth7mPAt5+X3rWfNWIRFlAXsT4n1eqBWOKiIXmJ
1kXu9uHzCynY5FJYyqJoQt9stgujoifUXa57+VkjySq0VDYAlhJYnTuzhAkt4Avd+m2IyNDCRv5E
kqoF11TWb/xsGMUgKSxkviJ1cPDU5O5hRjq4/IonwEg32NpMGgNPki3RxF/pj6WekzonbsqEaGEI
IfCyCGvgBTmDGnfbGIB4JrR9sCFCqqiI/ubASzevL+I7viyiOnNBA/bir+UQwx8YM8KN6rXTsW3i
azx7vXsa4sOMrJCBsARJmhJzXCBgEO0IiwuVKRQTJenuqDWkilnHfTTCpwqvpNqD0TcbjZIUcY5p
hwXNyRMDPEOhqQ3JpgJYIBQ9Ekt6Unw1DVWdsCtckcDFuSoNwmpLckfsVNri2m7IPqafGNIfpKmU
NHeRZ0VgKKE3kN5xJO1VTzn2iKnRncSPf3HbRPxTmte3EM6AJMv/ETjFQwva9kxbbrZ81bMCc1OV
3//6DaswORMbJybKiKmq6nCUjUjz0ajlxdOkHBv4TrbkwPwnIw3iea23JY8u6rCzUFwqaEuYv5Ef
nJPFSuoM14KkvmIpUryiaspzgkzZsSaKT3X0YPCrbfcYR8Pk6t8FA7tPqFhQM49M2LpltLiTJzHS
UWOF0cGFwOHFjNweXVWXvHsHT2K9CMgTy+6JM2G89vI8k5i3cdhP4DlyQ9pzHQDpwPhq9skz9zkO
hlzYHeSkVVZgZYzp2KfuOnYunCYFq4Qw9IbLeh0u7TbcWg5gDUqioNj5zIvvjCB8c69Th5X6i9vs
1h/Hcuk6Vj0J2I+X8oVKz7PPs+a8Iyp/R+5EH4qyj3Ff2NkhodQyo4leXI+e4Swl750vJqM7xVKi
rcx8S7ndI4a4yGKKDtAMNyS8uhDbs3URyyEcfxE+6TcXh42HNyvXx02X1zBsHE+ZbCDjHT/+deWY
MUZ5mWlD+Vd0ZHK93J/sy7MCOcDbf0vWb8BbAGZO+oSZvzuWdPkLNX8cfZ7Yylwgux94F48A2hBf
VmKkAZGMCbdkaMV8flw74f5ZKvwzG06Cm157eqzh2ZkHGturwOQWW/V36l4korF3ZtXFUIMPBZis
3U4iRzlyd4OtAja28Sa9QqyFtAwc1c4TGv50u7Krl/ZJbelqZeCh32s7tFtyaq/XQRMR6osa5Ww8
JZ6lngbzd/rl/FfoCyQFqprveh06ikv2b8A0ktMCxgdh6SZBbAlZfhRrkGlgHi+k0TqaNZfG9Ha4
hZ5lrCG1dXrDmxSQXDp1lJZP4go4ILbLILY/lIjaZR5boR7Y1Pec0q/aUghzrzWUDjPejNT+7OrU
gEdASMIPBngQNqX5+qQ+thOBtN+uvbztMv34HAwNM4ujAMwkDIcYrOWsFf0COsAX0OSTy8Um9vAa
1bGjYk2oEFJO3te6baQgvoAWbQPXQX0fz+wpUu6uv9TOo64cGxsA5v7TyBJUsX+CzV+S1CSPseVh
a9WbZOnRKpjVQos+820Vyww7jTLZ/P8I2g61oXSOr7h8dJOMbgiDDEeauIsHIsbqqZoSIDqF/fCq
LkmOjwdpDWTAhqaV/835gOGQs64MOYzlRZDXZMyM7k+hFlkiS4XsbrCjLs0+MY9iz3j//GHaTUL2
Uew68QVl58WxvUoNabrYQ05ickNdJsg55mlpzpSFcq8mCsZOrE0wAhnHXy1SkGkPrlQxlecAggJT
kFyrUxMMTY6+LxIyc+K1vMd7NZHzqN9/2Y4tK5j2MRD2sl+3O+8MetwA0Jc/VtfkGcW7cimxERJS
9rGj7Jm1HeswJWPzyJC3OyT6S5szXGHCsCrH5Ugek0gSdJ+FaL5pRbGqNnB2Gx4SkrRCciZB8DtS
mcBdp/wxO5MzBER/fd6Blqf6+PchBhLgvvK/IqKLHAxYi3ykY92Z1/n9LA/70cvmB0XpdR2ee7F/
kbMt/Vp/JNRkyRrhgrXujkukq+zPDAap1KlWqjPDy27+3eMgR9N0zNI2ESefzeOw9fes/EWH9Z2M
Q91s89qjocBqr6pOTZnppfDykARMa9cx9z9Q5YuzcpYiBKDH8iX7qdtPh9zWA+gaMhR1gDikAgI2
cDXql2L0JsndL5RGdVkFb4gazEDd1bRrJRsW/7tzOseM1af90NDrpVwRGuEhzPJA4AuIbLo2o9lb
z8M/Idmvn7aW32b/VGx1GHRgwPr2TDKaVwuEbQRzDLlDGXKTj46CcU8UmBXUOcibVTtUxMYb1GCu
8WdCtrtefT0hZHc52wMFxsGGswz2mzBuDpip1sKDUHUyKWyM5tCC52RXCctkRtYApOY7MAOYWIeY
cfYOguWm/wDjxwMVFTO/fIJL3aNOEl/NqXBuyXixLXI7yy1lXDqzJ+tfYp2ZUaolsVBFJA1rPs4X
z7Akcl6lz+8gZ6sfOpitZpdXP1NbNuAVeOjQx6Ycqw0a0/NoGgXzp4fVlt7Xnf9f+IfeWikBH38x
vyjPytGL9j7krZ2NAb3xSc0dKfkUQs0F1Xh970Z/uu1EgSiaxWUM8wtd/hShuvKh6JXvvkRjWrqd
ZrGPVh7I3DXIC/vJUTyY2cBojOo2pGsWzgF2stJw+vSFoHzr+7IZf4V3UDost9QBWozQmHwsxEHd
HlKL3przIRVCJbymFDvIApJ1aChcNYgIGgXlcJ40iYmG6u26TWmCWdHXb66yLZ1sdGI905SQjdRi
ixzsN/gp9xsq8o6UfYSiVOGhlCtZIwcUfDt6iOY8SewgUfKXieMaBWoGSbrD28vZKKZRFsYDjqdC
/L8udCzl1JjjL2INAcVG38BohWWl7VwuAQ69yr0Kb1WitCm5Fcd2qSU8Gih6MkpN26y8xcTDFt9G
z+nbNrBcq0NjaKM1GlSwkMUpCpoRt4E2hGgVoBoax4AQTfajA6dQDE2TcdKzlNOPWBVoUdzLEM9y
wHSXOW1pyTL4nMZqU3vV46PeVD46wIa3ENvBheL+Jz3wfpQqgIh/WhIPmEFneuvJjVzV9tk8s/uO
gPnO8sweU9tsw/ffwRJQpyjctPGBIvGLu0B4vPUxTiciSbF+amvty3ScJ5eqDopdMzVWb1Ts8/BE
TGzEpOMl1y+n+jCh5tm1jN+e1BaZG6clIjYvTIy692ZHCzXnzXEqEzTJCAUnJvd82Iqb/uB/pnV+
EcugfCUaGew19LfzKtHst9QaIh4JZO/WyYffCJKXOrKLem6WSuOjbiaZHaecn10vYC0Nbk8QJ2G3
OlChIZqOTP7gBdX8C1MKf1D9A4VuscI+c4PZK4tnS6/pWYxmpJqJSuESf6Tn9FEvIycn1xdD8Ot1
CQ6/4nUckTkcP58Q7mrsWgxeagXA3QngCAXfDMuAtNuscghSLuUL5+ARFMDdKYR5IGgMQj+oTFCI
/V+XfH7qekaddJi6OtreSlmz8jAfRw5oyKi8dw42PhhLtIYGNieapbGJ5leK3bPqfQYxg/o8SAWC
dUyCb0B3U6cqoY3T55sZchOOeXUKWIDxZZqsHEbQ8XhgZmws7CFK7Us7o4UAMHsEGE5gecuXfD37
ujwB0eEVJMQ9XWbK3cJYMfc7XK4iqjR/4hb5A/xR/4C4RpJr3sZqqhWC3lCORPQU196X1wBTfS8F
HOho5dPUPQ2Tw7E+E6X1lMgmD+fX
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
