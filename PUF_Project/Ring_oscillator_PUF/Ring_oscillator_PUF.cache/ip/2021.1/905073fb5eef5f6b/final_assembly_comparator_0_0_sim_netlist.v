// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 23:30:11 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_assembly_comparator_0_0_sim_netlist.v
// Design      : final_assembly_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
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

(* CHECK_LICENSE_TYPE = "final_assembly_comparator_0_0,comparator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparator,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    res);
  input [11:0]a;
  input [11:0]b;
  output res;

  wire [11:0]a;
  wire [11:0]b;
  wire res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator inst
       (.a(a),
        .b(b),
        .res(res));
endmodule
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
