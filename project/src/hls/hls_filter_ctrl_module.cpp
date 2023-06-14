#include<stdint.h>
#include "ap_int.h"

//void hls_filter_ctrl_module( uint16_t frame_input_width, uint16_t frame_input_height,ap_uint<1> done,
//								ap_uint<1>& start, uint16_t& frame_width_out, uint16_t& frame_height_out   ){
//
//#pragma HLS interface mode=s_axilite port=frame_input_width clock=AXI_clk1 bundle=BUS_A
//#pragma HLS interface mode=s_axilite port=frame_input_height bundle=BUS_A
//#pragma HLS interface ap_none port=start
//#pragma HLS interface ap_none port=done
//#pragma HLS interface ap_none port=frame_width_out
//#pragma HLS interface ap_none port=frame_height_out
//#pragma HLS INTERFACE mode=s_axilite port=return bundle=BUS_A
//	volatile uint16_t frame_width_reg = frame_input_width;
//	volatile uint16_t frame_height_reg = frame_input_height;
//	ap_wait_n(1);
//	frame_width_out = frame_width_reg;
//	frame_height_out = frame_height_reg;
//
//    static int count = 0;
//
//    if (count < 5) {
//        start = 0;
//        count++;
//    } else {
//        start = 1;
//    }
//	ap_wait_n(1);
//	start = 0;
//	ap_wait_n(5);
//	ap_uint<1> done_tmp;
//	done_tmp = done;
//	while(!done_tmp){
//		ap_wait_n(1);
//		done_tmp = done;
//	}
//	//end of process frame
//}


#include <stdint.h>
#include "ap_int.h"

void hls_filter_ctrl_module(uint16_t frame_input_width, uint16_t frame_input_height,
                       bool* start_reg, bool done,
                       ap_uint<16>& frame_width_out, ap_uint<16>& frame_height_out) {

#pragma HLS interface mode=s_axilite port=frame_input_width clock=AXI_clk1 bundle=BUS_A
#pragma HLS interface mode=s_axilite port=frame_input_height bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite port=return bundle=BUS_A
#pragma HLS INTERFACE ap_none port=start_reg
#pragma HLS INTERFACE ap_none port=done
#pragma HLS interface ap_none port=frame_width_out
#pragma HLS interface ap_none port=frame_height_out
    frame_width_out = frame_input_width;
    frame_height_out = frame_input_height;
    ap_wait_n(1);
    *start_reg = true;
    ap_wait_n(10);
    *start_reg = false;

    ap_wait_n(5);

    while (!done) {
        ap_wait_n(1);
    }
}














