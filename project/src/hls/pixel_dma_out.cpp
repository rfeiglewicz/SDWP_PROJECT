#include <stdio.h>
#include <string.h>
#include "ap_axi_sdata.h"
#include "hls_stream.h"


typedef ap_axiu<32, 0, 0, 0> trans_pkt;

void pixel_dma_out(unsigned int *axi_pixel_out, unsigned int num_of_pixels,hls::stream< trans_pkt > &axis_pixel_in ){
#pragma HLS INTERFACE mode=m_axi port=axi_pixel_out offset=slave
#pragma HLS interface mode=s_axilite port=axi_pixel_out bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE mode=s_axilite port=return bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE mode=s_axilite port=num_of_pixels bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE axis port=axis_pixel_in


//	unsigned int* addr_write = (unsigned int *)axi_pixel_out;
//	unsigned int num_of_pixels_reg = num_of_pixels;

	trans_pkt temp_data;
	unsigned int temp_data_to_write;

    for(int i=0; i< (num_of_pixels);i++){

    			//temp_data = axis_pixel_in;

    			axis_pixel_in.read(temp_data);
    			//*(addr_write + 4*i) = temp_data;
    			temp_data_to_write = temp_data.data;
//    	    	memcpy((addr_write+ i*sizeof(unsigned int)), &temp_data_to_write, sizeof(unsigned int));
    			axi_pixel_out[i] = temp_data_to_write;

    }

}

