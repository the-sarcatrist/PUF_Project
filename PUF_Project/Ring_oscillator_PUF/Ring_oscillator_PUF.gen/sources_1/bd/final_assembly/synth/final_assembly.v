//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Mar  6 19:20:27 2024
//Host        : DESKTOP-POT3D0P running 64-bit major release  (build 9200)
//Command     : generate_target final_assembly.bd
//Design      : final_assembly
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "final_assembly,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=final_assembly,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "final_assembly.hwdef" *) 
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

  wire Accumulator_0_out_result;
  wire Accumulator_0_output_final;
  wire [7:0]Din_0_1;
  wire [0:0]IP1_0_0_1;
  wire [11:0]c_counter_binary_0_Q;
  wire [11:0]c_counter_binary_1_Q;
  wire comparator_0_res;
  wire inp_clock_0_1;
  wire multiplexer_16to1_0_o;
  wire multiplexer_16to1_1_o;
  wire [0:0]ring_oscillator_16_w_0_OP1_0;
  wire [0:0]ring_oscillator_16_w_0_OP1_1;
  wire [0:0]ring_oscillator_16_w_0_OP1_10;
  wire [0:0]ring_oscillator_16_w_0_OP1_11;
  wire [0:0]ring_oscillator_16_w_0_OP1_12;
  wire [0:0]ring_oscillator_16_w_0_OP1_13;
  wire [0:0]ring_oscillator_16_w_0_OP1_14;
  wire [0:0]ring_oscillator_16_w_0_OP1_15;
  wire [0:0]ring_oscillator_16_w_0_OP1_2;
  wire [0:0]ring_oscillator_16_w_0_OP1_3;
  wire [0:0]ring_oscillator_16_w_0_OP1_4;
  wire [0:0]ring_oscillator_16_w_0_OP1_5;
  wire [0:0]ring_oscillator_16_w_0_OP1_6;
  wire [0:0]ring_oscillator_16_w_0_OP1_7;
  wire [0:0]ring_oscillator_16_w_0_OP1_8;
  wire [0:0]ring_oscillator_16_w_0_OP1_9;
  wire [0:0]ring_oscillator_16_w_1_OP1_0;
  wire [0:0]ring_oscillator_16_w_1_OP1_1;
  wire [0:0]ring_oscillator_16_w_1_OP1_10;
  wire [0:0]ring_oscillator_16_w_1_OP1_11;
  wire [0:0]ring_oscillator_16_w_1_OP1_12;
  wire [0:0]ring_oscillator_16_w_1_OP1_13;
  wire [0:0]ring_oscillator_16_w_1_OP1_14;
  wire [0:0]ring_oscillator_16_w_1_OP1_15;
  wire [0:0]ring_oscillator_16_w_1_OP1_2;
  wire [0:0]ring_oscillator_16_w_1_OP1_3;
  wire [0:0]ring_oscillator_16_w_1_OP1_4;
  wire [0:0]ring_oscillator_16_w_1_OP1_5;
  wire [0:0]ring_oscillator_16_w_1_OP1_6;
  wire [0:0]ring_oscillator_16_w_1_OP1_7;
  wire [0:0]ring_oscillator_16_w_1_OP1_8;
  wire [0:0]ring_oscillator_16_w_1_OP1_9;
  wire [15:0]xlconcat_0_dout;
  wire [15:0]xlconcat_1_dout;
  wire [0:0]xlconstant_0_dout;
  wire [3:0]xlslice_LSB_Dout;
  wire [3:0]xlslice_MSB_Dout;

  assign Din_0_1 = Din_Challenge_0[7:0];
  assign IP1_0_0_1 = Enable[0];
  assign inp_clock_0_1 = inp_clock_0;
  assign out_result_0 = Accumulator_0_out_result;
  assign output_final_0 = Accumulator_0_output_final;
  assign res_0 = comparator_0_res;
  final_assembly_Accumulator_0_0 Accumulator_0
       (.inp_clock(inp_clock_0_1),
        .inp_signal(xlconstant_0_dout),
        .out_result(Accumulator_0_out_result),
        .output_final(Accumulator_0_output_final));
  final_assembly_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(multiplexer_16to1_0_o),
        .Q(c_counter_binary_0_Q));
  final_assembly_c_counter_binary_1_0 c_counter_binary_1
       (.CLK(multiplexer_16to1_1_o),
        .Q(c_counter_binary_1_Q));
  final_assembly_comparator_0_0 comparator_0
       (.a(c_counter_binary_0_Q),
        .b(c_counter_binary_1_Q),
        .res(comparator_0_res));
  final_assembly_multiplexer_16to1_0_0 multiplexer_16to1_0
       (.inp(xlconcat_1_dout),
        .o(multiplexer_16to1_0_o),
        .sel(xlslice_MSB_Dout));
  final_assembly_multiplexer_16to1_1_0 multiplexer_16to1_1
       (.inp(xlconcat_0_dout),
        .o(multiplexer_16to1_1_o),
        .sel(xlslice_LSB_Dout));
  final_assembly_ring_oscillator_16_w_0_0 ring_oscillator_16_w_0
       (.IP1_0(IP1_0_0_1),
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
  final_assembly_ring_oscillator_16_w_1_0 ring_oscillator_16_w_1
       (.IP1_0(IP1_0_0_1),
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
  final_assembly_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  final_assembly_xlslice_0_0 xlslice_LSB
       (.Din(Din_0_1),
        .Dout(xlslice_LSB_Dout));
  final_assembly_xlslice_1_0 xlslice_MSB
       (.Din(Din_0_1),
        .Dout(xlslice_MSB_Dout));
endmodule
