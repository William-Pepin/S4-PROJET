// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr  5 12:57:00 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_OffsetManager_0_0/atelier4_OffsetManager_0_0_sim_netlist.v
// Design      : atelier4_OffsetManager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_OffsetManager_0_0,OffsetManager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "OffsetManager,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module atelier4_OffsetManager_0_0
   (i_readGlobalPosX,
    i_readGlobalPosY,
    i_offsetPosX,
    i_offsetPosY,
    i_we,
    i_clk,
    i_reset,
    o_x,
    o_y);
  input [9:0]i_readGlobalPosX;
  input [9:0]i_readGlobalPosY;
  input [9:0]i_offsetPosX;
  input [9:0]i_offsetPosY;
  input i_we;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  output [9:0]o_x;
  output [9:0]o_y;

  wire i_clk;
  wire [9:0]i_offsetPosX;
  wire [9:0]i_offsetPosY;
  wire [9:0]i_readGlobalPosX;
  wire [9:0]i_readGlobalPosY;
  wire i_reset;
  wire i_we;
  wire [9:0]o_x;
  wire [9:0]o_y;

  atelier4_OffsetManager_0_0_OffsetManager U0
       (.i_clk(i_clk),
        .i_offsetPosX(i_offsetPosX),
        .i_offsetPosY(i_offsetPosY),
        .i_readGlobalPosX(i_readGlobalPosX),
        .i_readGlobalPosY(i_readGlobalPosY),
        .i_reset(i_reset),
        .i_we(i_we),
        .o_x(o_x),
        .o_y(o_y));
endmodule

(* ORIG_REF_NAME = "OffsetManager" *) 
module atelier4_OffsetManager_0_0_OffsetManager
   (o_x,
    o_y,
    i_offsetPosX,
    i_clk,
    i_readGlobalPosX,
    i_offsetPosY,
    i_readGlobalPosY,
    i_we,
    i_reset);
  output [9:0]o_x;
  output [9:0]o_y;
  input [9:0]i_offsetPosX;
  input i_clk;
  input [9:0]i_readGlobalPosX;
  input [9:0]i_offsetPosY;
  input [9:0]i_readGlobalPosY;
  input i_we;
  input i_reset;

  wire i_clk;
  wire [9:0]i_offsetPosX;
  wire [9:0]i_offsetPosY;
  wire [9:0]i_readGlobalPosX;
  wire [9:0]i_readGlobalPosY;
  wire i_reset;
  wire i_we;
  wire [9:0]o_x;
  wire \o_x[0]_INST_0_i_1_n_0 ;
  wire \o_x[0]_INST_0_i_2_n_0 ;
  wire \o_x[0]_INST_0_i_3_n_0 ;
  wire \o_x[0]_INST_0_i_4_n_0 ;
  wire \o_x[0]_INST_0_n_0 ;
  wire \o_x[0]_INST_0_n_1 ;
  wire \o_x[0]_INST_0_n_2 ;
  wire \o_x[0]_INST_0_n_3 ;
  wire \o_x[4]_INST_0_i_1_n_0 ;
  wire \o_x[4]_INST_0_i_2_n_0 ;
  wire \o_x[4]_INST_0_i_3_n_0 ;
  wire \o_x[4]_INST_0_i_4_n_0 ;
  wire \o_x[4]_INST_0_n_0 ;
  wire \o_x[4]_INST_0_n_1 ;
  wire \o_x[4]_INST_0_n_2 ;
  wire \o_x[4]_INST_0_n_3 ;
  wire \o_x[8]_INST_0_i_1_n_0 ;
  wire \o_x[8]_INST_0_i_2_n_0 ;
  wire \o_x[8]_INST_0_n_3 ;
  wire [9:0]o_y;
  wire \o_y[0]_INST_0_i_1_n_0 ;
  wire \o_y[0]_INST_0_i_2_n_0 ;
  wire \o_y[0]_INST_0_i_3_n_0 ;
  wire \o_y[0]_INST_0_i_4_n_0 ;
  wire \o_y[0]_INST_0_n_0 ;
  wire \o_y[0]_INST_0_n_1 ;
  wire \o_y[0]_INST_0_n_2 ;
  wire \o_y[0]_INST_0_n_3 ;
  wire \o_y[4]_INST_0_i_1_n_0 ;
  wire \o_y[4]_INST_0_i_2_n_0 ;
  wire \o_y[4]_INST_0_i_3_n_0 ;
  wire \o_y[4]_INST_0_i_4_n_0 ;
  wire \o_y[4]_INST_0_n_0 ;
  wire \o_y[4]_INST_0_n_1 ;
  wire \o_y[4]_INST_0_n_2 ;
  wire \o_y[4]_INST_0_n_3 ;
  wire \o_y[8]_INST_0_i_1_n_0 ;
  wire \o_y[8]_INST_0_i_2_n_0 ;
  wire \o_y[8]_INST_0_n_3 ;
  wire [9:0]s_x;
  wire s_x_0;
  wire [9:0]s_y;
  wire [3:1]\NLW_o_x[8]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_x[8]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_o_y[8]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_y[8]_INST_0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_x[0]_INST_0 
       (.CI(1'b0),
        .CO({\o_x[0]_INST_0_n_0 ,\o_x[0]_INST_0_n_1 ,\o_x[0]_INST_0_n_2 ,\o_x[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_x[3:0]),
        .O(o_x[3:0]),
        .S({\o_x[0]_INST_0_i_1_n_0 ,\o_x[0]_INST_0_i_2_n_0 ,\o_x[0]_INST_0_i_3_n_0 ,\o_x[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[0]_INST_0_i_1 
       (.I0(s_x[3]),
        .I1(i_readGlobalPosX[3]),
        .O(\o_x[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[0]_INST_0_i_2 
       (.I0(s_x[2]),
        .I1(i_readGlobalPosX[2]),
        .O(\o_x[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[0]_INST_0_i_3 
       (.I0(s_x[1]),
        .I1(i_readGlobalPosX[1]),
        .O(\o_x[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[0]_INST_0_i_4 
       (.I0(s_x[0]),
        .I1(i_readGlobalPosX[0]),
        .O(\o_x[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_x[4]_INST_0 
       (.CI(\o_x[0]_INST_0_n_0 ),
        .CO({\o_x[4]_INST_0_n_0 ,\o_x[4]_INST_0_n_1 ,\o_x[4]_INST_0_n_2 ,\o_x[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_x[7:4]),
        .O(o_x[7:4]),
        .S({\o_x[4]_INST_0_i_1_n_0 ,\o_x[4]_INST_0_i_2_n_0 ,\o_x[4]_INST_0_i_3_n_0 ,\o_x[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[4]_INST_0_i_1 
       (.I0(s_x[7]),
        .I1(i_readGlobalPosX[7]),
        .O(\o_x[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[4]_INST_0_i_2 
       (.I0(s_x[6]),
        .I1(i_readGlobalPosX[6]),
        .O(\o_x[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[4]_INST_0_i_3 
       (.I0(s_x[5]),
        .I1(i_readGlobalPosX[5]),
        .O(\o_x[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[4]_INST_0_i_4 
       (.I0(s_x[4]),
        .I1(i_readGlobalPosX[4]),
        .O(\o_x[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_x[8]_INST_0 
       (.CI(\o_x[4]_INST_0_n_0 ),
        .CO({\NLW_o_x[8]_INST_0_CO_UNCONNECTED [3:1],\o_x[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_x[8]}),
        .O({\NLW_o_x[8]_INST_0_O_UNCONNECTED [3:2],o_x[9:8]}),
        .S({1'b0,1'b0,\o_x[8]_INST_0_i_1_n_0 ,\o_x[8]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[8]_INST_0_i_1 
       (.I0(s_x[9]),
        .I1(i_readGlobalPosX[9]),
        .O(\o_x[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_x[8]_INST_0_i_2 
       (.I0(s_x[8]),
        .I1(i_readGlobalPosX[8]),
        .O(\o_x[8]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_y[0]_INST_0 
       (.CI(1'b0),
        .CO({\o_y[0]_INST_0_n_0 ,\o_y[0]_INST_0_n_1 ,\o_y[0]_INST_0_n_2 ,\o_y[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_y[3:0]),
        .O(o_y[3:0]),
        .S({\o_y[0]_INST_0_i_1_n_0 ,\o_y[0]_INST_0_i_2_n_0 ,\o_y[0]_INST_0_i_3_n_0 ,\o_y[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[0]_INST_0_i_1 
       (.I0(s_y[3]),
        .I1(i_readGlobalPosY[3]),
        .O(\o_y[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[0]_INST_0_i_2 
       (.I0(s_y[2]),
        .I1(i_readGlobalPosY[2]),
        .O(\o_y[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[0]_INST_0_i_3 
       (.I0(s_y[1]),
        .I1(i_readGlobalPosY[1]),
        .O(\o_y[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[0]_INST_0_i_4 
       (.I0(s_y[0]),
        .I1(i_readGlobalPosY[0]),
        .O(\o_y[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_y[4]_INST_0 
       (.CI(\o_y[0]_INST_0_n_0 ),
        .CO({\o_y[4]_INST_0_n_0 ,\o_y[4]_INST_0_n_1 ,\o_y[4]_INST_0_n_2 ,\o_y[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_y[7:4]),
        .O(o_y[7:4]),
        .S({\o_y[4]_INST_0_i_1_n_0 ,\o_y[4]_INST_0_i_2_n_0 ,\o_y[4]_INST_0_i_3_n_0 ,\o_y[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[4]_INST_0_i_1 
       (.I0(s_y[7]),
        .I1(i_readGlobalPosY[7]),
        .O(\o_y[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[4]_INST_0_i_2 
       (.I0(s_y[6]),
        .I1(i_readGlobalPosY[6]),
        .O(\o_y[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[4]_INST_0_i_3 
       (.I0(s_y[5]),
        .I1(i_readGlobalPosY[5]),
        .O(\o_y[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[4]_INST_0_i_4 
       (.I0(s_y[4]),
        .I1(i_readGlobalPosY[4]),
        .O(\o_y[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_y[8]_INST_0 
       (.CI(\o_y[4]_INST_0_n_0 ),
        .CO({\NLW_o_y[8]_INST_0_CO_UNCONNECTED [3:1],\o_y[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_y[8]}),
        .O({\NLW_o_y[8]_INST_0_O_UNCONNECTED [3:2],o_y[9:8]}),
        .S({1'b0,1'b0,\o_y[8]_INST_0_i_1_n_0 ,\o_y[8]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[8]_INST_0_i_1 
       (.I0(s_y[9]),
        .I1(i_readGlobalPosY[9]),
        .O(\o_y[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_y[8]_INST_0_i_2 
       (.I0(s_y[8]),
        .I1(i_readGlobalPosY[8]),
        .O(\o_y[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_x[9]_i_1 
       (.I0(i_we),
        .I1(i_reset),
        .O(s_x_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[0] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[0]),
        .Q(s_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[1] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[1]),
        .Q(s_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[2] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[2]),
        .Q(s_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[3] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[3]),
        .Q(s_x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[4] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[4]),
        .Q(s_x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[5] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[5]),
        .Q(s_x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[6] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[6]),
        .Q(s_x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[7] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[7]),
        .Q(s_x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[8] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[8]),
        .Q(s_x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_x_reg[9] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosX[9]),
        .Q(s_x[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[0] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[0]),
        .Q(s_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[1] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[1]),
        .Q(s_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[2] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[2]),
        .Q(s_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[3] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[3]),
        .Q(s_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[4] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[4]),
        .Q(s_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[5] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[5]),
        .Q(s_y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[6] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[6]),
        .Q(s_y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[7] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[7]),
        .Q(s_y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[8] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[8]),
        .Q(s_y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_y_reg[9] 
       (.C(i_clk),
        .CE(s_x_0),
        .D(i_offsetPosY[9]),
        .Q(s_y[9]),
        .R(1'b0));
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
