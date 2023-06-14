#include <stdio.h>
#include <string.h>
#include "ap_axi_sdata.h"
#include "hls_stream.h"


#define PIX_BYTES_WIDTH 4
#define KERNEL_DIM 3
#define BURST_LENGTH 32

typedef ap_axiu<32, 0, 0, 0> trans_pkt;

void pixel_dma_in(unsigned int *axi_pixel_in, unsigned int frame_width, unsigned int frame_height, hls::stream< trans_pkt > &axis_pixel_out ){
#pragma HLS INTERFACE mode=m_axi port=axi_pixel_in offset=slave
#pragma HLS interface mode=s_axilite port=axi_pixel_in bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE mode=s_axilite port=return bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE mode=s_axilite port=frame_width bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE mode=s_axilite port=frame_height bundle=AXI_Lite_1 clock=axi_lite_clk
#pragma HLS INTERFACE axis port=axis_pixel_out

//	unsigned int* addr_write = (unsigned int*)axi_pixel_in;
//	unsigned int frame_width_reg = frame_width;
//	unsigned int frame_height_reg = frame_height;
	unsigned int temp_data;
	trans_pkt temp_data_2;
	unsigned int buf0[BURST_LENGTH];
	unsigned int buf1[BURST_LENGTH];
	unsigned int buf2[BURST_LENGTH];

//    for(unsigned int i=0; i< (frame_height);i++){
//
//
//    	 for(unsigned int k=0; k< frame_width;k++){
//    		 temp_data = axi_pixel_in[k+(frame_width+KERNEL_DIM-1)*i];
//    		 //	memcpy(&temp_data, addr_write+ k*sizeof(unsigned int), sizeof(unsigned int));
//    	    //	temp_data = *(addr_write + 4*k);
//    	    	temp_data_2.data = temp_data;
//    	    	axis_pixel_out.write(temp_data_2);
//    	    //	*axis_pixel_out = temp_data;
//    	 }
//
////    	 addr_write += ((frame_width + KERNEL_DIM - 1)*sizeof(unsigned int)) ;



//    	    for(unsigned int i=0; i< (frame_height);i++){
//
//
//    	    	 for(unsigned int k=0; k< (frame_width+ KERNEL_DIM - 1);k++){
//    	    		 temp_data = axi_pixel_in[k+(frame_width+KERNEL_DIM-1)*i];
//
//    	    	    	temp_data_2.data = temp_data;
//    	    	    	axis_pixel_out.write(temp_data_2);
//
//       	    		 temp_data = axi_pixel_in[k+(frame_width+KERNEL_DIM-1)*(i+1)];
//
//       	    	    	temp_data_2.data = temp_data;
//       	    	    	axis_pixel_out.write(temp_data_2);
//
//       	    		 temp_data = axi_pixel_in[k+(frame_width+KERNEL_DIM-1)*(i+2)];
//
//       	    	    	temp_data_2.data = temp_data;
//       	    	    	axis_pixel_out.write(temp_data_2);
//    	    	 }



    	    	    for(unsigned int i=0; i< (frame_height);i++){


    	    	    	 for(unsigned int k=0; k< (frame_width+ KERNEL_DIM - 1)/BURST_LENGTH;k++){
    	    	    		 memcpy(buf0,( unsigned int*)&axi_pixel_in[k*BURST_LENGTH +(frame_width+KERNEL_DIM-1)*(i)],BURST_LENGTH*sizeof(unsigned int));
    	    	    		 memcpy(buf1,( unsigned int*)&axi_pixel_in[k*BURST_LENGTH +(frame_width+KERNEL_DIM-1)*(i+1)],BURST_LENGTH*sizeof(unsigned int));
    	    	    		 memcpy(buf2,( unsigned int*)&axi_pixel_in[k*BURST_LENGTH +(frame_width+KERNEL_DIM-1)*(i+2)],BURST_LENGTH*sizeof(unsigned int));

							 for(unsigned int l=0; l < BURST_LENGTH; l++){
								temp_data_2.data = buf0[l];
								axis_pixel_out.write(temp_data_2);
								temp_data_2.data = buf1[l];
								axis_pixel_out.write(temp_data_2);
								temp_data_2.data = buf2[l];
								axis_pixel_out.write(temp_data_2);

							 }


    	    	    	 }

    	    	    	 if((frame_width+ KERNEL_DIM - 1)%BURST_LENGTH == 0){
    	    	    		 // do nothing
    	    	    	 }
    	    	    	 else{
    	    	    		 memcpy(buf0,( unsigned int*)&axi_pixel_in[((frame_width+ KERNEL_DIM - 1)/BURST_LENGTH)*BURST_LENGTH +(frame_width+KERNEL_DIM-1)*(i)],  BURST_LENGTH*sizeof(unsigned int));
    	    	    		 memcpy(buf1,( unsigned int*)&axi_pixel_in[((frame_width+ KERNEL_DIM - 1)/BURST_LENGTH)*BURST_LENGTH +(frame_width+KERNEL_DIM-1)*(i+1)],BURST_LENGTH*sizeof(unsigned int));
    	    	    		 memcpy(buf2,( unsigned int*)&axi_pixel_in[((frame_width+ KERNEL_DIM - 1)/BURST_LENGTH)*BURST_LENGTH +(frame_width+KERNEL_DIM-1)*(i+2)],BURST_LENGTH*sizeof(unsigned int));

							 for(unsigned int j=0; j < (frame_width+ KERNEL_DIM - 1)%BURST_LENGTH; j++){
								temp_data_2.data = buf0[j];
								axis_pixel_out.write(temp_data_2);
								temp_data_2.data = buf1[j];
								axis_pixel_out.write(temp_data_2);
								temp_data_2.data = buf2[j];
								axis_pixel_out.write(temp_data_2);

							 }


    	    	    	 }



    }








}
