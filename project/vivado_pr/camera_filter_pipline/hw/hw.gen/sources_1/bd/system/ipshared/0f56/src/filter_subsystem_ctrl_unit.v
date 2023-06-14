`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.06.2023 22:19:40
// Design Name: 
// Module Name: filter_subsystem_ctrl_unit
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


module filter_subsystem_ctrl_unit(
    input wire clk,
    input wire resetn,
//signals from axi
input wire [15:0] input_image_width,
input wire [15:0] input_image_height,
input wire start_axi_subsystem,
output reg done_axi_subsystem,

//singals from rtl
    output reg start_filter_r,
    input wire done_filter,

    output reg [15:0] image_width_out_r,
    output reg [15:0] image_height_out_r
    );


localparam S1 = 3'h01, S2 = 3'h02, S3 = 3'h03, S4 = 3'h04, S5 = 3'h05, 
          S6 = 3'h06, S7 = 3'h07;

reg [2:0] state;

always @(posedge clk, negedge resetn ) begin
    if(!resetn) begin
        start_filter_r <= 1'b0;
        done_axi_subsystem <= 1'b0;
        image_width_out_r <= 16'h0;
        image_height_out_r <= 16'h0;
        state <= S1;
    end
    else begin
        case (state)
            S1: begin
                if(start_axi_subsystem == 1'b1)  begin
                    image_height_out_r <= input_image_height;
                    image_width_out_r <= input_image_width;
                    done_axi_subsystem <= 1'b0;
                    start_filter_r <= 1'b1;
                    state <= S2;
                end
                else state <= S1;
            end 

            S2: begin
                start_filter_r <= 1'b0;
                state <= S3;
            end

            S3: begin
                state <= S4;
            end
            
            S4: begin
                state <= S5;
            end

            S5: begin
                state <= S6;
            end
            S6: begin
                if (done_filter) begin
                    done_axi_subsystem <= 1'b1;
                    state <= S7;  
                end
                else begin
                    state <= S6;                    
                end
            end


            S7: begin
                if(start_axi_subsystem == 1'b0) state <= S1; else  state <= S7;
            end

            default: begin
                state <= S1;
            end 
        endcase
    end
end

endmodule
