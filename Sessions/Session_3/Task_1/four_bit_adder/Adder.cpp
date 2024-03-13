#include "Adder.h"
#include <ap_int.h>

void adder(ap_uint<5> &out,ap_uint<4> in1,ap_uint<4> in2){
	out = in1 + in2;
}

void multiplier(ap_uint<8> &out,ap_uint<4> in1,ap_uint<4> in2){
	out = in1 * in2;
}

//for partial fpga reconfiguration
void divider(ap_uint<8> &out,ap_uint<4> in1,ap_uint<4> in2){
	out = in1 / in2;
}

//void divider(ap_ufixed<4,3> &out,ap_uint<4> in1,ap_uint<4> in2){
//	out = in1 / in2;
//}
