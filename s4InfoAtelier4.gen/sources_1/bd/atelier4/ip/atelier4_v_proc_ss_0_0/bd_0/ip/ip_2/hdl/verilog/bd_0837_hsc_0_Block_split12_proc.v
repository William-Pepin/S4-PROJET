// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module bd_0837_hsc_0_Block_split12_proc (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        ColorModeOut,
        bPassThruHcr2_out_din,
        bPassThruHcr2_out_full_n,
        bPassThruHcr2_out_write,
        bPassThruVcr_out_din,
        bPassThruVcr_out_full_n,
        bPassThruVcr_out_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [7:0] ColorModeOut;
output  [0:0] bPassThruHcr2_out_din;
input   bPassThruHcr2_out_full_n;
output   bPassThruHcr2_out_write;
output  [0:0] bPassThruVcr_out_din;
input   bPassThruVcr_out_full_n;
output   bPassThruVcr_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg bPassThruHcr2_out_write;
reg bPassThruVcr_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    bPassThruHcr2_out_blk_n;
reg    bPassThruVcr_out_blk_n;
reg    ap_block_state1;
wire   [0:0] icmp_ln169_fu_48_p2;
wire   [0:0] icmp_ln169_1_fu_54_p2;
wire   [0:0] or_ln169_fu_60_p2;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((real_start == 1'b0) | (bPassThruVcr_out_full_n == 1'b0) | (bPassThruHcr2_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (bPassThruVcr_out_full_n == 1'b0) | (bPassThruHcr2_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bPassThruHcr2_out_blk_n = bPassThruHcr2_out_full_n;
    end else begin
        bPassThruHcr2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (bPassThruVcr_out_full_n == 1'b0) | (bPassThruHcr2_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bPassThruHcr2_out_write = 1'b1;
    end else begin
        bPassThruHcr2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bPassThruVcr_out_blk_n = bPassThruVcr_out_full_n;
    end else begin
        bPassThruVcr_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (bPassThruVcr_out_full_n == 1'b0) | (bPassThruHcr2_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bPassThruVcr_out_write = 1'b1;
    end else begin
        bPassThruVcr_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (bPassThruVcr_out_full_n == 1'b0) | (bPassThruHcr2_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (bPassThruVcr_out_full_n == 1'b0) | (bPassThruHcr2_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign bPassThruHcr2_out_din = (or_ln169_fu_60_p2 ^ 1'd1);

assign bPassThruVcr_out_din = (icmp_ln169_1_fu_54_p2 ^ 1'd1);

assign icmp_ln169_1_fu_54_p2 = ((ColorModeOut == 8'd3) ? 1'b1 : 1'b0);

assign icmp_ln169_fu_48_p2 = ((ColorModeOut == 8'd2) ? 1'b1 : 1'b0);

assign or_ln169_fu_60_p2 = (icmp_ln169_fu_48_p2 | icmp_ln169_1_fu_54_p2);

assign start_out = real_start;

endmodule //bd_0837_hsc_0_Block_split12_proc
