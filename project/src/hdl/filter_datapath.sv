`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2023 16:15:13
// Design Name: 
// Module Name: filter_datapath
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


module filter_datapath(
    input_vec,
    output_vec_c,
    offset
    
    );
localparam INPUT_WIDTH = 128;
localparam PIX_WIDTH_W_PADD = 32; //PIXEL width with padding 
localparam PIX_WIDTH_WITHOUT_PADD = 24;
localparam OUTPUT_WIDTH = 72;
input logic [1:0] offset;
input logic [ INPUT_WIDTH-1:0] input_vec;
output logic [OUTPUT_WIDTH-1:0] output_vec_c;

logic [PIX_WIDTH_W_PADD-1:0] A0,A1,A2,A3;

assign A0 = input_vec[PIX_WIDTH_W_PADD-1:0];
assign A1 = input_vec[(2*PIX_WIDTH_W_PADD)-1:PIX_WIDTH_W_PADD];
assign A2 = input_vec[(3*PIX_WIDTH_W_PADD)-1:(2*PIX_WIDTH_W_PADD)];
assign A3 = input_vec[(4*PIX_WIDTH_W_PADD)-1:(3*PIX_WIDTH_W_PADD)];

assign output_vec_c = (offset == 2'b00) ? {A2[PIX_WIDTH_WITHOUT_PADD-1:0],A1[PIX_WIDTH_WITHOUT_PADD-1:0],A0[PIX_WIDTH_WITHOUT_PADD-1:0]}:
                      (offset == 2'b01) ? {A3[PIX_WIDTH_WITHOUT_PADD-1:0],A2[PIX_WIDTH_WITHOUT_PADD-1:0],A1[PIX_WIDTH_WITHOUT_PADD-1:0]}:
                      (offset == 2'b10) ? {A0[PIX_WIDTH_WITHOUT_PADD-1:0],A3[PIX_WIDTH_WITHOUT_PADD-1:0],A2[PIX_WIDTH_WITHOUT_PADD-1:0]}:
                                          {A1[PIX_WIDTH_WITHOUT_PADD-1:0],A0[PIX_WIDTH_WITHOUT_PADD-1:0],A3[PIX_WIDTH_WITHOUT_PADD-1:0]};//offset == 2'b11




endmodule
