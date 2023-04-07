// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  7 12:38:19 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_ZIndexController_0_0/atelier4_ZIndexController_0_0_sim_netlist.v
// Design      : atelier4_ZIndexController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_ZIndexController_0_0,ZIndexController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ZIndexController,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module atelier4_ZIndexController_0_0
   (i_actorColorValue,
    i_backgroundColorValue,
    o_readColorValue);
  input [3:0]i_actorColorValue;
  input [3:0]i_backgroundColorValue;
  output [3:0]o_readColorValue;

  wire [3:0]i_actorColorValue;
  wire [3:0]i_backgroundColorValue;
  wire [3:0]o_readColorValue;

  atelier4_ZIndexController_0_0_ZIndexController U0
       (.i_actorColorValue(i_actorColorValue),
        .i_backgroundColorValue(i_backgroundColorValue),
        .o_readColorValue(o_readColorValue));
endmodule

(* ORIG_REF_NAME = "ZIndexController" *) 
module atelier4_ZIndexController_0_0_ZIndexController
   (o_readColorValue,
    i_actorColorValue,
    i_backgroundColorValue);
  output [3:0]o_readColorValue;
  input [3:0]i_actorColorValue;
  input [3:0]i_backgroundColorValue;

  wire [3:0]i_actorColorValue;
  wire [3:0]i_backgroundColorValue;
  wire [3:0]o_readColorValue;

  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \o_readColorValue[0]_INST_0 
       (.I0(i_actorColorValue[3]),
        .I1(i_actorColorValue[2]),
        .I2(i_actorColorValue[1]),
        .I3(i_actorColorValue[0]),
        .I4(i_backgroundColorValue[0]),
        .O(o_readColorValue[0]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \o_readColorValue[1]_INST_0 
       (.I0(i_actorColorValue[3]),
        .I1(i_actorColorValue[2]),
        .I2(i_backgroundColorValue[1]),
        .I3(i_actorColorValue[0]),
        .I4(i_actorColorValue[1]),
        .O(o_readColorValue[1]));
  LUT5 #(
    .INIT(32'hFF00FF04)) 
    \o_readColorValue[2]_INST_0 
       (.I0(i_actorColorValue[3]),
        .I1(i_backgroundColorValue[2]),
        .I2(i_actorColorValue[0]),
        .I3(i_actorColorValue[2]),
        .I4(i_actorColorValue[1]),
        .O(o_readColorValue[2]));
  LUT5 #(
    .INIT(32'hF0F0F0F2)) 
    \o_readColorValue[3]_INST_0 
       (.I0(i_backgroundColorValue[3]),
        .I1(i_actorColorValue[0]),
        .I2(i_actorColorValue[3]),
        .I3(i_actorColorValue[1]),
        .I4(i_actorColorValue[2]),
        .O(o_readColorValue[3]));
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
