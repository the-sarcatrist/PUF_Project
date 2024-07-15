// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 20 17:39:19 2023
// Host        : The-Sarcatrist-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_assembly_c_counter_binary_0_0_sim_netlist.v
// Design      : final_assembly_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "final_assembly_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
AimvzkNIzi1UaLQlxkmp4H6cCXIGO9i8FBHo9wfINHwzVIGIFbWkumAAVx/1XAqHRi+pIPNAGoua
sZI1JeXCRreobn0d8/VRPqKfVS613/hDLiNNUgmHGfCZycvy9OYOhZOyNWQCH7HSuQiYB27IX5k2
dvbWLlHuzsOCDRscU7mpp6MVXUGNuhoNHYwX6Ba7b8EOSjA4dpnsJwR1uh4yp3STL9ZEctFagwrj
qa1Ugq5bp0rZeSkPXST4nsS3VPmSH//GY/TIh5DisR3+zFBrBlMteb0i3FL+bV4PsIKPM//mI6ET
bHyADbstBJHayk+Oh7Y7t//us6/zecC+LIbCCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KNXPZ0ZHWL9Gz0UoIawbkMmXpMh0CIYWBP9cHc0d4O1bP6GVmR1iSpMGIvyEPUpa9tdd7h+JCAY3
5kmOgtu7H6UB2myLIzmruPFfCaMztDdcYMysVriq1pRkRU0JOEUpCkwZQBcc7JvANtDmMiieEhGz
xmWsd8whlXBm0P2yFqA+91JfCT8lfkYax6M1PjOVAeXnvpuW4NtfcG1umVjLwnKrCrjXVkd2X9AW
UjV2FBg1R+0IRWWeadF5Np5rCxhzzpPvKlCgAgH90Jee+O5LhsYPf4vCcRcFzEDcMRbDXpPzQvIK
fXvif7TbGUK0Y3rW0HZB2Cd84NJIt+J0O23rQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10752)
`pragma protect data_block
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
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
