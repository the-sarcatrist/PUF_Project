// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:37:18 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top final_assembly_multiplexer_16to1_1_0 -prefix
//               final_assembly_multiplexer_16to1_1_0_ final_assembly_multiplexer_16to1_0_0_sim_netlist.v
// Design      : final_assembly_multiplexer_16to1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "final_assembly_multiplexer_16to1_0_0,multiplexer_16to1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multiplexer_16to1,Vivado 2021.1" *) 
(* NotValidForBitStream *)
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
