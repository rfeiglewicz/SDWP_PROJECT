#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axiu<32, 1, 0, 0> AXI_STREAM;
typedef ap_ufixed<16, 8> grayscale_value_t;

void rgb_to_gray(hls::stream<AXI_STREAM>& in_stream, hls::stream<AXI_STREAM>& out_stream, bool grayscale_mode) {
    AXI_STREAM in_data;
    AXI_STREAM out_data;
	#pragma HLS INTERFACE mode=axis port=in_stream
	#pragma HLS INTERFACE mode=axis port=out_stream
	#pragma HLS interface ap_ctrl_none port=return

    // Przetwarzanie strumienia wejœciowego
    while (!in_stream.empty()) {
        #pragma HLS pipeline II=1
        in_stream.read(in_data);

        if (grayscale_mode) {
            // Obliczanie skali szaroœci
        	grayscale_value_t red=0;
			grayscale_value_t green=0;
			grayscale_value_t blue=0;
            red(15,8) = in_data.data(23, 16);
            green(15,8) = in_data.data(7, 0);
             blue(15,8) = in_data.data(15, 8);

            grayscale_value_t grayscale = ( ap_fixed<16,8>(0.333) * red) + (ap_fixed<16,8>(0.333) * green) + (ap_fixed<16,8>(0.333) * blue);
            ap_uint<8> grayscale_value = grayscale(15, 8);

            // Tworzenie piksela w skali szaroœci
            out_data.data(7,0) = grayscale_value;
            out_data.data(15,8) = grayscale_value;
            out_data.data(23,16) = grayscale_value;
        } else {
            // Przekazywanie oryginalnego piksela RGB
            out_data.data = in_data.data;
        }

        // Przekazywanie danych do strumienia wyjœciowego
        out_data.keep = in_data.keep;
        out_data.strb = in_data.strb;
        out_data.user = in_data.user;
        out_data.last = in_data.last;
        out_data.id = in_data.id;
        out_data.dest = in_data.dest;

        out_stream.write(out_data);
    }
}





