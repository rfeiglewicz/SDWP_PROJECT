`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2023 09:46:41
// Design Name: 
// Module Name: filter_datapath_v_wr
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


module filter_datapath_v_wr(
    input_vec,
    output_vec_c,
    offset
);

    localparam INPUT_WIDTH = 128;
    localparam PIX_WIDTH_W_PADD = 32; //PIXEL width with padding 
    localparam PIX_WIDTH_WITHOUT_PADD = 24;
    localparam OUTPUT_WIDTH = 72;
    input wire [1:0] offset;
    input wire [ INPUT_WIDTH-1:0] input_vec;
    output wire [OUTPUT_WIDTH-1:0] output_vec_c;
    


filter_datapath filter_datapath_inst (

.offset(offset),
.input_vec(input_vec),
.output_vec_c(output_vec_c)


    );




endmodule
