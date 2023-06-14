`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.06.2023 20:25:09
// Design Name: 
// Module Name: fifo_input_bram_control_unit_v_wr
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


module fifo_input_bram_control_unit_v_wr#(
    localparam KERNEL_DIMM = 3,
    localparam BRAM_WIDTH = 4

)(
    input wire clk,
    input wire resetn,
    // input matrix control unit signals
    input wire req_pix,
    input wire new_line,
    output wire pix_ctrl_ack,
    //bram and fifo
    output wire we_a,
    input  wire almost_empty,
    input wire fifo_bram_tready,
    output wire [3:0] addr_a
    );



    fifo_input_bram_control_unit #() fifo_input_bram_control_unit_instance (
        .clk(clk),
        .resetn(resetn),
        // input matrix control unit signals
        .req_pix(req_pix),
        .new_line(new_line),
        .pix_ctrl_ack(pix_ctrl_ack),
        //bram and fifo
        .we_a(we_a),
        .almost_empty(almost_empty),
        .fifo_bram_tready(fifo_bram_tready),
        .addr_a(addr_a)


    );
endmodule
