#ifndef __VDMA_MY_API_
#define __VDMA_MY_API_

/***************************** Include Files *********************************/
#include "xaxivdma.h"
#include "xparameters.h"
#include "xil_exception.h"

typedef struct vdma_handle
{
	/* The device ID of the VDMA */
	unsigned int device_id;
	/* The state variable to keep track if the initialization is done*/
	unsigned int init_done;
	/** The XAxiVdma driver instance data. */
	XAxiVdma* InstancePtr;
	/* The XAxiVdma_DmaSetup structure contains all the necessary information to
	 * start a frame write or read. */
	XAxiVdma_DmaSetup ReadCfg;
	XAxiVdma_DmaSetup WriteCfg;
	/* Horizontal size of frame */
	unsigned int hsize;
	/* Vertical size of frame */
	unsigned int vsize;
	/* Buffer address from where read and write will be done by VDMA */
	unsigned int buffer_address;
	/* Flag to tell VDMA to interrupt on frame completion*/
	unsigned int enable_frm_cnt_intr;
	/* The counter to tell VDMA on how many frames the interrupt should happen*/
	unsigned int number_of_frame_count;
}vdma_handle;





int ReadSetup(vdma_handle *vdma_context);

int WriteSetup(vdma_handle *vdma_context);

int StartTransfer(XAxiVdma *InstancePtr);

int configure_vdma(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr);

int run_vdma();

/** @brief Temporary function which save pattern to read_frame memory location
 *
 */
void run_save();

#endif/* end of protection macro */
