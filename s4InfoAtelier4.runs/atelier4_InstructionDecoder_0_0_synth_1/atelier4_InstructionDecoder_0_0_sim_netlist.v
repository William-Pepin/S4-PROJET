// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 16 14:22:31 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_InstructionDecoder_0_0_sim_netlist.v
// Design      : atelier4_InstructionDecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder
   (o_colorSel,
    o_colorData,
    i_opcode,
    i_instruction_data);
  output [3:0]o_colorSel;
  output [23:0]o_colorData;
  input [3:0]i_opcode;
  input [27:0]i_instruction_data;

  wire [27:0]i_instruction_data;
  wire [3:0]i_opcode;
  wire [23:0]o_colorData;
  wire [3:0]o_colorSel;

  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[0]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[0]),
        .O(o_colorData[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[10]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[10]),
        .O(o_colorData[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[11]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[11]),
        .O(o_colorData[11]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[12]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[12]),
        .O(o_colorData[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[13]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[13]),
        .O(o_colorData[13]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[14]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[14]),
        .O(o_colorData[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[15]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[15]),
        .O(o_colorData[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[16]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[16]),
        .O(o_colorData[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[17]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[17]),
        .O(o_colorData[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[18]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[18]),
        .O(o_colorData[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[19]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[19]),
        .O(o_colorData[19]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[1]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[1]),
        .O(o_colorData[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[20]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[20]),
        .O(o_colorData[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[21]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[21]),
        .O(o_colorData[21]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[22]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[22]),
        .O(o_colorData[22]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[23]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[23]),
        .O(o_colorData[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[2]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[2]),
        .O(o_colorData[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[3]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[3]),
        .O(o_colorData[3]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[4]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[4]),
        .O(o_colorData[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[5]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[5]),
        .O(o_colorData[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[6]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[6]),
        .O(o_colorData[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[7]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[7]),
        .O(o_colorData[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[8]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[8]),
        .O(o_colorData[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[9]_INST_0 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[9]),
        .O(o_colorData[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_colorSel[0]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_instruction_data[24]),
        .I3(i_opcode[3]),
        .I4(i_opcode[1]),
        .O(o_colorSel[0]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_colorSel[1]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_instruction_data[25]),
        .I3(i_opcode[3]),
        .I4(i_opcode[1]),
        .O(o_colorSel[1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_colorSel[2]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_instruction_data[26]),
        .I3(i_opcode[3]),
        .I4(i_opcode[1]),
        .O(o_colorSel[2]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_colorSel[3]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_instruction_data[27]),
        .I3(i_opcode[3]),
        .I4(i_opcode[1]),
        .O(o_colorSel[3]));
endmodule

(* CHECK_LICENSE_TYPE = "atelier4_InstructionDecoder_0_0,InstructionDecoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "InstructionDecoder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_opcode,
    i_instruction_data,
    o_colorData,
    o_colorSel,
    o_colorWriteEN);
  input [3:0]i_opcode;
  input [27:0]i_instruction_data;
  output [23:0]o_colorData;
  output [3:0]o_colorSel;
  output o_colorWriteEN;

  wire [27:0]i_instruction_data;
  wire [3:0]i_opcode;
  wire [23:0]o_colorData;
  wire [3:0]o_colorSel;
  wire o_colorWriteEN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder U0
       (.i_instruction_data(i_instruction_data),
        .i_opcode(i_opcode),
        .o_colorData(o_colorData),
        .o_colorSel(o_colorSel));
  LUT4 #(
    .INIT(16'h0010)) 
    o_colorWriteEN_INST_0
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[0]),
        .I3(i_opcode[1]),
        .O(o_colorWriteEN));
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
