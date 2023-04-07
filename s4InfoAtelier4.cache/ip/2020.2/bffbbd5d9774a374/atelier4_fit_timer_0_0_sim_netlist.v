// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 30 10:46:26 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_fit_timer_0_0_sim_netlist.v
// Design      : atelier4_fit_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_EXT_RESET_HIGH = "1" *) (* C_FAMILY = "zynq" *) (* C_INACCURACY = "0" *) 
(* C_NO_CLOCKS = "214783647" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer
   (Clk,
    Rst,
    Interrupt);
  input Clk;
  input Rst;
  output Interrupt;

  wire Carry_1;
  wire Carry_10;
  wire Carry_11;
  wire Carry_12;
  wire Carry_13;
  wire Carry_14;
  wire Carry_15;
  wire Carry_16;
  wire Carry_17;
  wire Carry_18;
  wire Carry_19;
  wire Carry_2;
  wire Carry_20;
  wire Carry_21;
  wire Carry_22;
  wire Carry_23;
  wire Carry_24;
  wire Carry_25;
  wire Carry_26;
  wire Carry_27;
  wire Carry_28;
  wire Carry_3;
  wire Carry_4;
  wire Carry_5;
  wire Carry_6;
  wire Carry_7;
  wire Carry_8;
  wire Carry_9;
  wire Clk;
  wire [0:27]Cnt;
  wire DI;
  wire Interrupt;
  wire Rst;
  wire S;
  wire \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[20].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[21].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[22].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[23].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[24].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[25].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[26].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.Count_reg_n_0_[0] ;
  wire \Using_Counter.Count_reg_n_0_[10] ;
  wire \Using_Counter.Count_reg_n_0_[11] ;
  wire \Using_Counter.Count_reg_n_0_[12] ;
  wire \Using_Counter.Count_reg_n_0_[13] ;
  wire \Using_Counter.Count_reg_n_0_[14] ;
  wire \Using_Counter.Count_reg_n_0_[15] ;
  wire \Using_Counter.Count_reg_n_0_[16] ;
  wire \Using_Counter.Count_reg_n_0_[17] ;
  wire \Using_Counter.Count_reg_n_0_[18] ;
  wire \Using_Counter.Count_reg_n_0_[19] ;
  wire \Using_Counter.Count_reg_n_0_[1] ;
  wire \Using_Counter.Count_reg_n_0_[20] ;
  wire \Using_Counter.Count_reg_n_0_[21] ;
  wire \Using_Counter.Count_reg_n_0_[22] ;
  wire \Using_Counter.Count_reg_n_0_[23] ;
  wire \Using_Counter.Count_reg_n_0_[24] ;
  wire \Using_Counter.Count_reg_n_0_[25] ;
  wire \Using_Counter.Count_reg_n_0_[26] ;
  wire \Using_Counter.Count_reg_n_0_[2] ;
  wire \Using_Counter.Count_reg_n_0_[3] ;
  wire \Using_Counter.Count_reg_n_0_[4] ;
  wire \Using_Counter.Count_reg_n_0_[5] ;
  wire \Using_Counter.Count_reg_n_0_[6] ;
  wire \Using_Counter.Count_reg_n_0_[7] ;
  wire \Using_Counter.Count_reg_n_0_[8] ;
  wire \Using_Counter.Count_reg_n_0_[9] ;
  wire p_0_in;
  wire rst_cnt;

  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[0] ),
        .O(\Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[10] ),
        .O(\Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[11].MUXCY_L_I1_CARRY4 
       (.CI(Carry_16),
        .CO({Carry_20,Carry_19,Carry_18,Carry_17}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[8] ,\Using_Counter.Count_reg_n_0_[9] ,\Using_Counter.Count_reg_n_0_[10] ,\Using_Counter.Count_reg_n_0_[11] }),
        .O({Cnt[8],Cnt[9],Cnt[10],Cnt[11]}),
        .S({\Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[11] ),
        .O(\Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[12] ),
        .O(\Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[13] ),
        .O(\Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[14] ),
        .O(\Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[15].MUXCY_L_I1_CARRY4 
       (.CI(Carry_12),
        .CO({Carry_16,Carry_15,Carry_14,Carry_13}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[12] ,\Using_Counter.Count_reg_n_0_[13] ,\Using_Counter.Count_reg_n_0_[14] ,\Using_Counter.Count_reg_n_0_[15] }),
        .O({Cnt[12],Cnt[13],Cnt[14],Cnt[15]}),
        .S({\Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[15] ),
        .O(\Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[16] ),
        .O(\Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[17] ),
        .O(\Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[18] ),
        .O(\Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[19].MUXCY_L_I1_CARRY4 
       (.CI(Carry_8),
        .CO({Carry_12,Carry_11,Carry_10,Carry_9}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[16] ,\Using_Counter.Count_reg_n_0_[17] ,\Using_Counter.Count_reg_n_0_[18] ,\Using_Counter.Count_reg_n_0_[19] }),
        .O({Cnt[16],Cnt[17],Cnt[18],Cnt[19]}),
        .S({\Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[19] ),
        .O(\Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[1] ),
        .O(\Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[20].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[20] ),
        .O(\Using_Counter.All_Bits[20].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[21].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[21] ),
        .O(\Using_Counter.All_Bits[21].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[22].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[22] ),
        .O(\Using_Counter.All_Bits[22].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[23].MUXCY_L_I1_CARRY4 
       (.CI(Carry_4),
        .CO({Carry_8,Carry_7,Carry_6,Carry_5}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[20] ,\Using_Counter.Count_reg_n_0_[21] ,\Using_Counter.Count_reg_n_0_[22] ,\Using_Counter.Count_reg_n_0_[23] }),
        .O({Cnt[20],Cnt[21],Cnt[22],Cnt[23]}),
        .S({\Using_Counter.All_Bits[20].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[21].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[22].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[23].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[23].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[23] ),
        .O(\Using_Counter.All_Bits[23].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[24].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[24] ),
        .O(\Using_Counter.All_Bits[24].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[25].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[25] ),
        .O(\Using_Counter.All_Bits[25].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[26].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[26] ),
        .O(\Using_Counter.All_Bits[26].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[27].MUXCY_L_I1_CARRY4 
       (.CI(1'b0),
        .CO({Carry_4,Carry_3,Carry_2,Carry_1}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[24] ,\Using_Counter.Count_reg_n_0_[25] ,\Using_Counter.Count_reg_n_0_[26] ,DI}),
        .O({Cnt[24],Cnt[25],Cnt[26],Cnt[27]}),
        .S({\Using_Counter.All_Bits[24].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[25].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[26].MUXCY_L_I1_i_1_n_0 ,S}));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[27].MUXCY_L_I1_i_1 
       (.I0(DI),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[2] ),
        .O(\Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[3].MUXCY_L_I1_CARRY4 
       (.CI(Carry_24),
        .CO({Carry_28,Carry_27,Carry_26,Carry_25}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[0] ,\Using_Counter.Count_reg_n_0_[1] ,\Using_Counter.Count_reg_n_0_[2] ,\Using_Counter.Count_reg_n_0_[3] }),
        .O({Cnt[0],Cnt[1],Cnt[2],Cnt[3]}),
        .S({\Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[3] ),
        .O(\Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[4] ),
        .O(\Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[5] ),
        .O(\Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[6] ),
        .O(\Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[7].MUXCY_L_I1_CARRY4 
       (.CI(Carry_20),
        .CO({Carry_24,Carry_23,Carry_22,Carry_21}),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[4] ,\Using_Counter.Count_reg_n_0_[5] ,\Using_Counter.Count_reg_n_0_[6] ,\Using_Counter.Count_reg_n_0_[7] }),
        .O({Cnt[4],Cnt[5],Cnt[6],Cnt[7]}),
        .S({\Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[7] ),
        .O(\Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[8] ),
        .O(\Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[9] ),
        .O(\Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[0]),
        .Q(\Using_Counter.Count_reg_n_0_[0] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[10]),
        .Q(\Using_Counter.Count_reg_n_0_[10] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[11]),
        .Q(\Using_Counter.Count_reg_n_0_[11] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[12]),
        .Q(\Using_Counter.Count_reg_n_0_[12] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[13]),
        .Q(\Using_Counter.Count_reg_n_0_[13] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[14]),
        .Q(\Using_Counter.Count_reg_n_0_[14] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[15]),
        .Q(\Using_Counter.Count_reg_n_0_[15] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[16]),
        .Q(\Using_Counter.Count_reg_n_0_[16] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[17]),
        .Q(\Using_Counter.Count_reg_n_0_[17] ),
        .S(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[18]),
        .Q(\Using_Counter.Count_reg_n_0_[18] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[19]),
        .Q(\Using_Counter.Count_reg_n_0_[19] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[1]),
        .Q(\Using_Counter.Count_reg_n_0_[1] ),
        .S(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[20]),
        .Q(\Using_Counter.Count_reg_n_0_[20] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[21]),
        .Q(\Using_Counter.Count_reg_n_0_[21] ),
        .R(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[22]),
        .Q(\Using_Counter.Count_reg_n_0_[22] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[23]),
        .Q(\Using_Counter.Count_reg_n_0_[23] ),
        .S(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[24]),
        .Q(\Using_Counter.Count_reg_n_0_[24] ),
        .S(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[25]),
        .Q(\Using_Counter.Count_reg_n_0_[25] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[26]),
        .Q(\Using_Counter.Count_reg_n_0_[26] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[27]),
        .Q(DI),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[2]),
        .Q(\Using_Counter.Count_reg_n_0_[2] ),
        .R(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[3]),
        .Q(\Using_Counter.Count_reg_n_0_[3] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[4]),
        .Q(\Using_Counter.Count_reg_n_0_[4] ),
        .S(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[5]),
        .Q(\Using_Counter.Count_reg_n_0_[5] ),
        .S(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[6]),
        .Q(\Using_Counter.Count_reg_n_0_[6] ),
        .R(rst_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[7]),
        .Q(\Using_Counter.Count_reg_n_0_[7] ),
        .R(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[8]),
        .Q(\Using_Counter.Count_reg_n_0_[8] ),
        .S(rst_cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(Cnt[9]),
        .Q(\Using_Counter.Count_reg_n_0_[9] ),
        .S(rst_cnt));
  LUT2 #(
    .INIT(4'hE)) 
    \Using_Counter.Interrupt_i_i_1 
       (.I0(Interrupt),
        .I1(Rst),
        .O(rst_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.Interrupt_i_i_2 
       (.I0(Carry_28),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Interrupt_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Interrupt),
        .R(rst_cnt));
endmodule

(* CHECK_LICENSE_TYPE = "atelier4_fit_timer_0_0,fit_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fit_timer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Rst,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire Clk;
  wire Interrupt;
  wire Rst;

  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INACCURACY = "0" *) 
  (* C_NO_CLOCKS = "214783647" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer U0
       (.Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst));
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
