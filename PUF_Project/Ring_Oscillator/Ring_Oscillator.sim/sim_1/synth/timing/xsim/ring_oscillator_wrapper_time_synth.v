// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Sep 23 12:26:27 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/Vivado/PUF_Project/Ring_Oscillator/Ring_Oscillator.sim/sim_1/synth/timing/xsim/ring_oscillator_wrapper_time_synth.v
// Design      : ring_oscillator_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "ring_oscillator.hwdef" *) 
module ring_oscillator
   (Op1_0,
    Res_0);
  input [0:0]Op1_0;
  output [0:0]Res_0;

  wire [0:0]Op1_0;
  wire [0:0]Res_0;
  wire util_vector_logic_0_Res;
  wire util_vector_logic_3_Res;
  wire util_vector_logic_4_Res;

  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_Oscillator/Ring_Oscillator.gen/sources_1/bd/ring_oscillator/ip/ring_oscillator_util_vector_logic_0_0/ring_oscillator_util_vector_logic_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_0),
        .Op2(Res_0),
        .Res(util_vector_logic_0_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_Oscillator/Ring_Oscillator.gen/sources_1/bd/ring_oscillator/ip/ring_oscillator_util_vector_logic_0_2/ring_oscillator_util_vector_logic_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(util_vector_logic_4_Res),
        .Res(Res_0));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_Oscillator/Ring_Oscillator.gen/sources_1/bd/ring_oscillator/ip/ring_oscillator_util_vector_logic_0_3/ring_oscillator_util_vector_logic_0_3.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_util_vector_logic_0_3 util_vector_logic_3
       (.Op1(util_vector_logic_0_Res),
        .Res(util_vector_logic_3_Res));
  (* IMPORTED_FROM = "e:/Vivado/PUF_Project/Ring_Oscillator/Ring_Oscillator.gen/sources_1/bd/ring_oscillator/ip/ring_oscillator_util_vector_logic_2_0/ring_oscillator_util_vector_logic_2_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
  ring_oscillator_util_vector_logic_2_0 util_vector_logic_4
       (.Op1(util_vector_logic_3_Res),
        .Res(util_vector_logic_4_Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_util_vector_logic_0_0
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

(* CHECK_LICENSE_TYPE = "ring_oscillator_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_util_vector_logic_0_2
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_util_vector_logic_0_3
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* CHECK_LICENSE_TYPE = "ring_oscillator_util_vector_logic_0_3,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.1" *) 
module ring_oscillator_util_vector_logic_2_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* NotValidForBitStream *)
module ring_oscillator_wrapper
   (Op1_0,
    Res_0);
  input [0:0]Op1_0;
  output [0:0]Res_0;

  wire [0:0]Op1_0;
  wire [0:0]Op1_0_IBUF;
  wire [0:0]Res_0;
  wire [0:0]Res_0_OBUF;

initial begin
 $sdf_annotate("ring_oscillator_wrapper_time_synth.sdf",,,,"tool_control");
end
  IBUF \Op1_0_IBUF[0]_inst 
       (.I(Op1_0),
        .O(Op1_0_IBUF));
  OBUF \Res_0_OBUF[0]_inst 
       (.I(Res_0_OBUF),
        .O(Res_0));
  (* HW_HANDOFF = "ring_oscillator.hwdef" *) 
  ring_oscillator ring_oscillator_i
       (.Op1_0(Op1_0_IBUF),
        .Res_0(Res_0_OBUF));
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
