#include "Not_gate.h"
#include <ap_int.h>

void not_gate(ap_uint<1> &out, ap_uint<1> in){
	out = ~in;
}
