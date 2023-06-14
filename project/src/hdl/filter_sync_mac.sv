`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2023 17:03:10
// Design Name: 
// Module Name: filter_sync_mac
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


module filter_sync_mac(
    clk,
    nreset,
    pixel_color_input,
    coeff_input,
    en,
    last_kernel,
    output_color_pix_r
    );

localparam OUTPUT_PRODUCT_WIDTH =32;
localparam PIXEL_COLOR_INPUT_WIDTH = 8;
localparam KERNEL_COEFF_WIDTH =24; //fixed point signed 24 bit , 10 bit fraction
input logic                                         clk;
input logic                                         nreset;
input logic unsigned [PIXEL_COLOR_INPUT_WIDTH -1:0] pixel_color_input;
input logic signed [KERNEL_COEFF_WIDTH-1:0]         coeff_input ;
input logic                                         en;
input logic                                         last_kernel;

output logic signed [OUTPUT_PRODUCT_WIDTH-1:0]      output_color_pix_r;



logic signed [OUTPUT_PRODUCT_WIDTH-1:0] accumulator_r;

logic signed [OUTPUT_PRODUCT_WIDTH-1:0] multiplication_product_c;


assign multiplication_product_c = $signed({1'b0,pixel_color_input})*coeff_input;


always_ff @(posedge clk or negedge nreset ) begin

    if(!nreset) begin
        accumulator_r <= 'd0;
        output_color_pix_r <= 'd0;
    end

    else begin
        if (en) begin
            if(last_kernel)begin //if last kernel then push multiplication products to output and clear accumulator
                output_color_pix_r <= accumulator_r + multiplication_product_c;
                accumulator_r <= 'd0;
            end
            else begin
                accumulator_r <= accumulator_r + multiplication_product_c;

            end


        end
        else begin
            //do nothing
        end

    end
end


endmodule
