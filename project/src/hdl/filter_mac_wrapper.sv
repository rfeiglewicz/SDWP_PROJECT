`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.05.2023 16:15:06
// Design Name: 
// Module Name: filter_mac_wrapper
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


module filter_mac_wrapper(
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

    input logic clk;
    input logic nreset;
    input logic [KERNEL_MEMORY_BUS_WIDTH-1:0] kernel_input_vec;
    input logic en;
    input logic last_kernel;
    input logic [(PIXEL_WIDTH*3)-1:0] pixel_input_vec;

    output logic pix_out_valid_r;
    output logic [PIXEL_WIDTH-1:0] pix_out_data_r;


//coefficient vectors
    logic [KERNEL_WIDTH-1:0] k0_vec;
    logic [KERNEL_WIDTH-1:0] k1_vec;
    logic [KERNEL_WIDTH-1:0] k2_vec;

//pixels vectors

    logic [PIXEL_WIDTH-1:0] a0_vec;
    logic [PIXEL_WIDTH-1:0] a1_vec;
    logic [PIXEL_WIDTH-1:0] a2_vec;

//a0 colors
    logic [COLOR_WIDTH-1:0] a0_G;
    logic [COLOR_WIDTH-1:0] a0_B;
    logic [COLOR_WIDTH-1:0] a0_R;

//a1 colors
    logic [COLOR_WIDTH-1:0] a1_G;
    logic [COLOR_WIDTH-1:0] a1_B;
    logic [COLOR_WIDTH-1:0] a1_R;

//a2 colors
    logic [COLOR_WIDTH-1:0] a2_G;
    logic [COLOR_WIDTH-1:0] a2_B;
    logic [COLOR_WIDTH-1:0] a2_R;

//output mac registers

    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_G_mac_out_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_B_mac_out_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_R_mac_out_r;

    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a1_G_mac_out_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a1_B_mac_out_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a1_R_mac_out_r;

    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a2_G_mac_out_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a2_B_mac_out_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a2_R_mac_out_r;






//split kernels vector to separately vectors
    assign k0_vec = kernel_input_vec[KERNEL_WIDTH-1:0];
    assign k1_vec = kernel_input_vec[(KERNEL_WIDTH + KERNEL_MEMORY_REGISTER_WIDTH)-1:(KERNEL_MEMORY_REGISTER_WIDTH*1)];
    assign k2_vec = kernel_input_vec[(KERNEL_WIDTH + 2*KERNEL_MEMORY_REGISTER_WIDTH)-1:(KERNEL_MEMORY_REGISTER_WIDTH*2)];
    
//split pixels vector to separately vectors 

    assign a0_vec = pixel_input_vec[PIXEL_WIDTH-1:0];
    assign a1_vec = pixel_input_vec[(PIXEL_WIDTH*2)-1:PIXEL_WIDTH];
    assign a2_vec = pixel_input_vec[(PIXEL_WIDTH*3)-1:PIXEL_WIDTH*2];

//assign color to a0 signals
    assign a0_G = a0_vec[COLOR_WIDTH-1:0];
    assign a0_B = a0_vec[(COLOR_WIDTH*2)-1:COLOR_WIDTH*1];
    assign a0_R = a0_vec[(COLOR_WIDTH*3)-1:COLOR_WIDTH*2];

//assign color to a1 signals
    assign a1_G = a1_vec[COLOR_WIDTH-1:0];
    assign a1_B = a1_vec[(COLOR_WIDTH*2)-1:COLOR_WIDTH*1];
    assign a1_R = a1_vec[(COLOR_WIDTH*3)-1:COLOR_WIDTH*2];

//assign color to a2 signals
    assign a2_G = a2_vec[COLOR_WIDTH-1:0];
    assign a2_B = a2_vec[(COLOR_WIDTH*2)-1:COLOR_WIDTH*1];
    assign a2_R = a2_vec[(COLOR_WIDTH*3)-1:COLOR_WIDTH*2];

//pipline stage 0
//a0
    filter_sync_mac a0_G_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a0_G),
        .coeff_input(k0_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a0_G_mac_out_r)
    );


        filter_sync_mac a0_B_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a0_B),
        .coeff_input(k0_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a0_B_mac_out_r)
    );


    filter_sync_mac a0_R_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a0_R),
        .coeff_input(k0_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a0_R_mac_out_r)
    );

//a1
    filter_sync_mac a1_G_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a1_G),
        .coeff_input(k1_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a1_G_mac_out_r)
    );


        filter_sync_mac a1_B_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a1_B),
        .coeff_input(k1_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a1_B_mac_out_r)
    );


    filter_sync_mac a1_R_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a1_R),
        .coeff_input(k1_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a1_R_mac_out_r)
    );

//a2
        filter_sync_mac a2_G_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a2_G),
        .coeff_input(k2_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a2_G_mac_out_r)
    );


        filter_sync_mac a2_B_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a2_B),
        .coeff_input(k2_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a2_B_mac_out_r)
    );


    filter_sync_mac a2_R_mac_inst (
        .clk(clk),
        .nreset(nreset),
        .pixel_color_input(a2_R),
        .coeff_input(k2_vec),
        .en(en),
        .last_kernel(last_kernel),
        .output_color_pix_r(a2_R_mac_out_r)
    );


//pipline stage 1 

//output mac registers

    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_a1_G_sum_stage_1_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_a1_B_sum_stage_1_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_a1_R_sum_stage_1_r;


    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a2_G_sum_stage_1_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a2_B_sum_stage_1_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a2_R_sum_stage_1_r;

    logic pix_out_valid_stage_1_r;

always_ff @( posedge clk or negedge nreset ) begin : pipline_stage_1
    if(!nreset) begin
        a0_a1_G_sum_stage_1_r <= 'd0;
        a0_a1_B_sum_stage_1_r <= 'd0;
        a0_a1_R_sum_stage_1_r <= 'd0;

        a2_G_sum_stage_1_r <= 'd0;
        a2_B_sum_stage_1_r <= 'd0;
        a2_R_sum_stage_1_r <= 'd0;
        pix_out_valid_stage_1_r <= 'd0;
        
    end
    else begin
        a0_a1_G_sum_stage_1_r <= a0_G_mac_out_r + a1_G_mac_out_r;
        a0_a1_B_sum_stage_1_r <= a0_B_mac_out_r + a1_B_mac_out_r;
        a0_a1_R_sum_stage_1_r <= a0_R_mac_out_r + a1_R_mac_out_r;

        a2_G_sum_stage_1_r <= a2_G_mac_out_r;
        a2_B_sum_stage_1_r <= a2_B_mac_out_r;
        a2_R_sum_stage_1_r <= a2_R_mac_out_r;

        pix_out_valid_stage_1_r <= last_kernel;
        
    end
end

//pipline stage 2

    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_a1_a2_G_sum_stage_2_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_a1_a2_B_sum_stage_2_r;
    logic signed [OUTPUT_PRODUCT_WIDTH-1:0] a0_a1_a2_R_sum_stage_2_r;

    logic pix_out_valid_stage_2_r;

always_ff @( posedge clk or negedge nreset ) begin : pipline_stage_2
    if(!nreset) begin
        a0_a1_a2_G_sum_stage_2_r <= 'd0;
        a0_a1_a2_B_sum_stage_2_r <= 'd0;
        a0_a1_a2_R_sum_stage_2_r <= 'd0;

        pix_out_valid_stage_2_r <= 'd0;
        
    end
    else begin
        a0_a1_a2_G_sum_stage_2_r <= a0_a1_G_sum_stage_1_r + a2_G_sum_stage_1_r;
        a0_a1_a2_B_sum_stage_2_r <= a0_a1_B_sum_stage_1_r + a2_B_sum_stage_1_r;
        a0_a1_a2_R_sum_stage_2_r <= a0_a1_R_sum_stage_1_r + a2_R_sum_stage_1_r;

        pix_out_valid_stage_2_r <= pix_out_valid_stage_1_r;

        
    end
end

always_ff @( posedge clk or negedge nreset ) begin : palid_out_proccess
    if(!nreset) begin

        pix_out_valid_r <= 'd0;
        
    end
    else begin
        
        pix_out_valid_r <= pix_out_valid_stage_2_r;
        
    end
end


//truncate sum and concantenate output pixel
assign  pix_out_data_r = {a0_a1_a2_R_sum_stage_2_r[(COLOR_WIDTH+FRACTION_WIDTH -1):FRACTION_WIDTH],a0_a1_a2_B_sum_stage_2_r[(COLOR_WIDTH+FRACTION_WIDTH -1):FRACTION_WIDTH],a0_a1_a2_G_sum_stage_2_r[(COLOR_WIDTH+FRACTION_WIDTH -1):FRACTION_WIDTH]};

endmodule
