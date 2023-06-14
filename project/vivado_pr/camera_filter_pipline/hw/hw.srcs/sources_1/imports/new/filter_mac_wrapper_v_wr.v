`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2023 09:30:59
// Design Name: 
// Module Name: filter_mac_wrapper_v_wr
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


module filter_mac_wrapper_v_wr(
    clk,
    nreset,
    kernel_input_vec,
    en,
    last_kernel,
    pix_out_valid_r,
    pix_out_data_r,
    pixel_input_vec

    );
    localparam KERNEL_MEMORY_BUS_WIDTH = 96;
    localparam KERNEL_WIDTH = 24; //10 bit fraction
    localparam PIXEL_WIDTH = 24;
    localparam KERNEL_MEMORY_REGISTER_WIDTH = 32;
    localparam COLOR_WIDTH = 8;
    localparam OUTPUT_PRODUCT_WIDTH =32;
    localparam FRACTION_WIDTH = 10;

    input wire clk;
    input wire nreset;
    input wire [KERNEL_MEMORY_BUS_WIDTH-1:0] kernel_input_vec;
    input wire en;
    input wire last_kernel;
    input wire [(PIXEL_WIDTH*3)-1:0] pixel_input_vec;

    output wire pix_out_valid_r;
    output wire [PIXEL_WIDTH-1:0] pix_out_data_r;


filter_mac_wrapper filter_mac_wrapper_inst (
    .clk(clk),
    .nreset(nreset),
    .kernel_input_vec(kernel_input_vec),
    .en(en),
    .last_kernel(last_kernel),
    .pixel_input_vec(pixel_input_vec),

    .pix_out_valid_r(pix_out_valid_r),
    .pix_out_data_r(pix_out_data_r)
);
endmodule
