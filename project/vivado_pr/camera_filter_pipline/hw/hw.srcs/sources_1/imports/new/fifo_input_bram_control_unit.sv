`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.06.2023 11:18:56
// Design Name: 
// Module Name: fifo_input_bram_control_unit
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


module fifo_input_bram_control_unit#(
    localparam KERNEL_DIMM = 3,
    localparam BRAM_WIDTH = 4

)(
    input logic clk,
    input logic resetn,
    // input matrix control unit signals
    input logic req_pix,
    input logic new_line,
    output logic pix_ctrl_ack,
    //bram and fifo
    output logic we_a,
    input  logic almost_empty,
    input logic fifo_bram_tready,
    output logic [3:0] addr_a
    );


logic [3:0] temp_addr;
logic [BRAM_WIDTH:0] iterator;

enum  {IDLE,
      PROCESS_COLUMN0,
      WAIT_PROCESS_COLUMN0,
      PROCESS_COLUMN1,
      WAIT_PROCESS_COLUMN1,
      PROCESS_COLUMN2,
      WAIT_PROCESS_COLUMN2,
      WAIT_NEW_LINE_LAST_PIX,
      PROCESS_ONE_COLUMN,
      WAIT_PROCESS_ONE_COLUMN,
      WAIT_ONE_COLUMN_LAST_PIX
} fsm_pr_state, fsm_nxt_state;


always_ff @( posedge clk, negedge resetn ) begin 
    if(!resetn) fsm_pr_state <= IDLE;
    else        fsm_pr_state <= fsm_nxt_state;
end



always_comb begin 

    case (fsm_pr_state)
        IDLE: begin
            if(req_pix) begin
                if (new_line) begin
                    if (almost_empty) begin
                        fsm_nxt_state = WAIT_PROCESS_COLUMN0;
                    end
                    else begin
                        fsm_nxt_state = PROCESS_COLUMN0;
                    end
                end
                else begin
                    if (almost_empty) begin
                        fsm_nxt_state = WAIT_PROCESS_ONE_COLUMN;
                    end
                    else begin
                        fsm_nxt_state = PROCESS_ONE_COLUMN;
                    end
                end
            end
            else begin
                fsm_nxt_state = IDLE;
            end
        end

        PROCESS_COLUMN0: begin
            if (iterator < KERNEL_DIMM) begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_PROCESS_COLUMN0;
                end
                else begin
                    fsm_nxt_state = PROCESS_COLUMN0;
                end
            end
            else begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_PROCESS_COLUMN1;
                end
                else begin
                    fsm_nxt_state = PROCESS_COLUMN1;
                end
            end
                
            
        end

        WAIT_PROCESS_COLUMN0: begin
            if (almost_empty) begin
                fsm_nxt_state = WAIT_PROCESS_COLUMN0;
            end
            else begin
                fsm_nxt_state = PROCESS_COLUMN0;
            end
        end


        PROCESS_COLUMN1: begin
            if (iterator < KERNEL_DIMM) begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_PROCESS_COLUMN1;
                end
                else begin
                    fsm_nxt_state = PROCESS_COLUMN1;
                end
            end
            else begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_PROCESS_COLUMN2;
                end
                else begin
                    fsm_nxt_state = PROCESS_COLUMN2;
                end
            end
                
        end

        WAIT_PROCESS_COLUMN1: begin
            if (almost_empty) begin
                fsm_nxt_state = WAIT_PROCESS_COLUMN1;
            end
            else begin
                fsm_nxt_state = PROCESS_COLUMN1;
            end
        end


        PROCESS_COLUMN2: begin
            if (iterator < KERNEL_DIMM - 1) begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_PROCESS_COLUMN2;
                end
                else begin
                    fsm_nxt_state = PROCESS_COLUMN2;
                end
            end
            else begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_NEW_LINE_LAST_PIX;
                end
                else begin
                    fsm_nxt_state = IDLE;
                end
            end
                
        end
 

        WAIT_PROCESS_COLUMN2: begin
            if (almost_empty) begin
                fsm_nxt_state = WAIT_PROCESS_COLUMN2;
            end
            else begin
                fsm_nxt_state = PROCESS_COLUMN2;
            end
        end

        WAIT_NEW_LINE_LAST_PIX: begin
            if (fifo_bram_tready) begin
                fsm_nxt_state = IDLE;
            end
            else begin
                fsm_nxt_state = WAIT_NEW_LINE_LAST_PIX;
            end
        end    

        PROCESS_ONE_COLUMN: begin
            if (iterator < KERNEL_DIMM - 1) begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_PROCESS_ONE_COLUMN;
                end
                else begin
                    fsm_nxt_state = PROCESS_ONE_COLUMN;
                end
            end
            else begin
                if (almost_empty) begin
                    fsm_nxt_state = WAIT_ONE_COLUMN_LAST_PIX;
                end
                else begin
                    fsm_nxt_state = IDLE;
                end
            end
                
        end
 

        WAIT_PROCESS_ONE_COLUMN: begin
            if (almost_empty) begin
                fsm_nxt_state = WAIT_PROCESS_ONE_COLUMN;
            end
            else begin
                fsm_nxt_state = PROCESS_ONE_COLUMN;
            end
        end

        WAIT_ONE_COLUMN_LAST_PIX: begin
            if (fifo_bram_tready) begin
                fsm_nxt_state = IDLE;
            end
            else begin
                fsm_nxt_state = WAIT_ONE_COLUMN_LAST_PIX;
            end
        end    
        default: fsm_nxt_state = IDLE;
    endcase

end



always_ff @(posedge clk, negedge resetn) begin
    
    if(!resetn) begin
        addr_a <= 'h0;
        we_a <= 'h0;
        iterator <= 'h0;
        pix_ctrl_ack <= 'h0;
        temp_addr <= 'h0;
    end

    else begin
        we_a <= 1'b0;

            case (fsm_pr_state)
                IDLE: begin
                    if(req_pix) begin
                        if (new_line) begin
                            if (almost_empty) begin
                                addr_a <= 'h0;
                                we_a <= 'h0;
                                iterator <= 'h1;
                                pix_ctrl_ack <= 'h0;
                            end
                            else begin
                                addr_a <= 'h0;
                                we_a <= 'h1;
                                iterator <= 'h1;
                                pix_ctrl_ack <= 'h0;
                            end
                        end
                        else begin
                            if (almost_empty) begin
                                addr_a <= temp_addr;
                                we_a <= 'h0;
                                iterator <= 'h1;
                                pix_ctrl_ack <= 'h0;
                            end
                            else begin
                                addr_a <= temp_addr;
                                we_a <= 'h1;
                                iterator <= 'h1;
                                pix_ctrl_ack <= 'h0;                               
                            end
                        end
                    end
                    else begin
                        we_a <= 'h0;
                    end
                end

                PROCESS_COLUMN0: begin
                    if (iterator < KERNEL_DIMM) begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator + 1;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator +1;
                        end
                    end
                    else begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= 'h1;
                            iterator <= 'h1;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= 'h1;
                            iterator <='h1;
                        end
                    end
                        
                    
                end

                WAIT_PROCESS_COLUMN0: begin
                    if (almost_empty) begin
                        we_a <= 'h0;
                    end
                    else begin
                        we_a <= 'h1;
                    end
                end



                PROCESS_COLUMN1: begin
                    if (iterator < KERNEL_DIMM) begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator + 1;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator +1;
                        end
                    end
                    else begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= 'h2;
                            iterator <= 'h1;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= 'h2;
                            iterator <='h1;
                        end
                    end
                        
                    
                end

                WAIT_PROCESS_COLUMN1: begin
                    if (almost_empty) begin
                        we_a <= 'h0;
                    end
                    else begin
                        we_a <= 'h1;
                    end
                end

                PROCESS_COLUMN2: begin
                    if (iterator < KERNEL_DIMM - 1) begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator + 1;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator +1;
                        end
                    end
                    else begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= 'h0;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= 'h0;
                            pix_ctrl_ack <= 'h1;
                            temp_addr <= KERNEL_DIMM;
                        end
                    end
                        
                end
        

                WAIT_PROCESS_COLUMN2: begin
                    if (almost_empty) begin
                        we_a <= 'h0;
                    end
                    else begin
                        we_a <= 'h1;
                    end
                end

                WAIT_NEW_LINE_LAST_PIX: begin
                    if (fifo_bram_tready) begin
                        we_a <= 'h1;
                        iterator <= 'h0;
                        pix_ctrl_ack <= 'h1;
                        temp_addr <= KERNEL_DIMM;
                    end
                    else begin
                        we_a <= 'h0;
                    end
                end    

                PROCESS_ONE_COLUMN: begin
                    if (iterator < KERNEL_DIMM - 1) begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator + 1;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= iterator + 1;
                        end
                    end
                    else begin
                        if (almost_empty) begin
                            we_a <= 'h0;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= 'h0;
                        end
                        else begin
                            we_a <= 'h1;
                            addr_a <= addr_a + BRAM_WIDTH;
                            iterator <= 'h0;
                            pix_ctrl_ack <= 'h1;
                            temp_addr <= (temp_addr+'h1)% BRAM_WIDTH;
                        end
                    end
                        
                end
        

                WAIT_PROCESS_ONE_COLUMN: begin
                    if (almost_empty) begin
                        we_a <= 'h0;
                    end
                    else begin
                        we_a <= 'h1;
                    end
                end

                WAIT_ONE_COLUMN_LAST_PIX: begin
                    if (fifo_bram_tready) begin
                        we_a <= 'h1;
                        iterator <= 'h0;
                        pix_ctrl_ack <= 'h1;
                        temp_addr <= (temp_addr+'h1)% BRAM_WIDTH;
                    end
                    else begin
                        we_a <= 'h0;
                    end
                end    
                default: begin
                    //do nothing
                end
        endcase
    end



end





endmodule
