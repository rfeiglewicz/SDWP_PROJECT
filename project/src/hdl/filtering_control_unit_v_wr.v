`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2023 09:52:00
// Design Name: 
// Module Name: filtering_control_unit_v_wr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module filtering_control_unit_v_wr#(
localparam DIMM_BUS_WIDTH = 16

)(
    input wire clk,
    input wire resetn,
    input wire [DIMM_BUS_WIDTH-1:0] frame_input_width,
    input wire [DIMM_BUS_WIDTH-1:0] frame_input_height,
    input wire start,
    output wire done,
    //to datapath
    output wire [1:0] offset,
    //to mac wrapper and bram output
    output wire last_kernel,
    output wire en,
    output wire [1:0] addr,
    // to input matrix control unit
    input wire pix_ctrl_ack,
    output wire req_pix,
    output wire new_line
    );



filtering_control_unit #() filtering_control_unit_inst(
    .clk(clk),
    .resetn(resetn),
    .frame_input_width(frame_input_width),
    .frame_input_height(frame_input_height),
    .start(start),
    .done(done),
    //to datapath
    .offset(offset),
    //to mac wrapper and bram output
    .last_kernel(last_kernel),
    .en(en),
    .addr(addr),
    // to input matrix control unit
    .pix_ctrl_ack(pix_ctrl_ack),
    .req_pix(req_pix),
    .new_line(new_line)
);
endmodule
