`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.05.2023 21:59:22
// Design Name: 
// Module Name: filtering_control_unit
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


module filtering_control_unit#(
    localparam DIMM_BUS_WIDTH = 16

)(
    input logic clk,
    input logic resetn,
    input logic [DIMM_BUS_WIDTH-1:0] frame_input_width,
    input logic [DIMM_BUS_WIDTH-1:0] frame_input_height,
    input logic start,
    output logic done,
    //to datapath
    output logic [1:0] offset,
    //to mac wrapper and bram output
    output logic last_kernel,
    output logic en,
    output logic [1:0] addr,
    // to input matrix control unit
    input logic pix_ctrl_ack,
    output logic req_pix,
    output logic new_line
    );


logic [DIMM_BUS_WIDTH:0] cnt_height;
logic [DIMM_BUS_WIDTH:0] cnt_width;

logic [DIMM_BUS_WIDTH-1:0] frame_width_r;
logic [DIMM_BUS_WIDTH-1:0] frame_height_r;

enum  {RESET_STATE,
      FETCH_FRAME_INFO,
      WAIT_1_CYCLE_NEW_LINE,
      WAIT_FOR_ACK,
      PROC_ROW0,
      PROC_ROW1,
      PROC_ROW2,
      DONE
} fsm_pr_state, fsm_nxt_state;

always_ff @( posedge clk, negedge resetn ) begin 
    if(!resetn) fsm_pr_state <= RESET_STATE;
    else        fsm_pr_state <= fsm_nxt_state;
end


always_comb begin 

    case (fsm_pr_state)
        RESET_STATE: if (start)                        fsm_nxt_state = FETCH_FRAME_INFO;
                     else                              fsm_nxt_state = RESET_STATE;
        FETCH_FRAME_INFO: if(cnt_height <frame_height_r) fsm_nxt_state = WAIT_1_CYCLE_NEW_LINE;
                          else                         fsm_nxt_state = DONE;
        WAIT_1_CYCLE_NEW_LINE:                         fsm_nxt_state = WAIT_FOR_ACK;

        WAIT_FOR_ACK:     if (pix_ctrl_ack)            fsm_nxt_state = PROC_ROW0;
                          else                         fsm_nxt_state = WAIT_FOR_ACK;
        PROC_ROW0:                                     fsm_nxt_state = PROC_ROW1;
        PROC_ROW1:                                     fsm_nxt_state = PROC_ROW2;
        PROC_ROW2:        if(cnt_width < frame_width_r)  fsm_nxt_state = WAIT_FOR_ACK;
                          else                         fsm_nxt_state = FETCH_FRAME_INFO;
        DONE:             if (start)                        fsm_nxt_state = FETCH_FRAME_INFO;
                          else                              fsm_nxt_state = DONE;   
        
        
        default: fsm_nxt_state = RESET_STATE;
    endcase

end

always_ff @( posedge clk, negedge resetn ) begin 

    if(!resetn) begin
        done        <= 1'b0;
        offset      <= 'h0;
        last_kernel <= 'h0;
        en         <= 'h0;
        addr       <= 'h0;
        req_pix    <= 'h0;
        new_line   <= 'h0;
        cnt_height <='h0;
        cnt_width  <= 'h0;
        frame_width_r <= 'h0;
        frame_height_r <= 'h0;
        
    end
    else begin
        done        <= 1'b0;
        last_kernel <= 'h0;
        en         <= 'h0;
        addr       <= 'h0;
        req_pix    <= 'h0;
        new_line   <= 'h0;

        case (fsm_pr_state)
            RESET_STATE: begin
                if(start) begin
                    frame_width_r <= frame_input_width;
                    frame_height_r <= frame_input_height;
                end
                else begin
                    //do notning
                end
            end
            FETCH_FRAME_INFO: begin
                if(cnt_height < frame_height_r) begin
                    req_pix <= 1'b1;
                    new_line <= 1'b1;
                end
                else begin
                    done <= 1'b1;
                end
            end

            WAIT_1_CYCLE_NEW_LINE: begin
                req_pix <= 1'b0;
                new_line <= 1'b0;
            end

            WAIT_FOR_ACK: begin
                if(pix_ctrl_ack) begin
                    if (cnt_width < frame_width_r -1) begin
                        req_pix <= 1'b1;
                        new_line <= 1'b0;
                        en <=1'b1;
                        addr <= 'd1;
                        cnt_width <= cnt_width +1;
                    end
                    else begin
                        req_pix <= 1'b0;
                        new_line <= 1'b0;
                        en <= 1'b1;
                        addr <= 'd1;
                        cnt_width <= cnt_width +1;
                    end
                end 
                else begin
                    req_pix <= 1'b0;
                    new_line <= 1'b0;
                end
            end
            PROC_ROW0: begin
                en <= 1'b1;
                addr <= 'd2;
            end
            PROC_ROW1: begin
                en <= 1'b1;
                addr <= 'd0;
                last_kernel <= 1'b1;
            end           

            PROC_ROW2: begin
                if (cnt_width < frame_width_r) begin
                    en <= 1'b0;
                    addr <= 'd0;
                    last_kernel <= 1'b0;
                    offset <= offset + 'd1;
                end
                else begin
                    en <= 1'b0;
                    addr <= 'd0;
                    last_kernel <= 1'b0;
                    offset <= 'd0;
                    cnt_height <= cnt_height + 'd1;
                    cnt_width <= 'd0;
                end
            end                      

            DONE: begin
                if(start) begin
                    done <= 1'b0;
                    frame_width_r <= frame_input_width;
                    frame_height_r <= frame_input_height;   
                    cnt_height <= 'h0;
                    cnt_width <= 'h0;                
                end
                else begin
                    done <= 1'b1;
                end
            end

            default: begin
                
            end
        endcase

        
    end
    
end


endmodule
