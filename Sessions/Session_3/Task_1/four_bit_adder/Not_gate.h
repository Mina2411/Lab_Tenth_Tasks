//if the header file is not defined
#ifndef Not_gate_H
//define the header file
#define Not_gate_H
//include ap_int.h header
#include <ap_int.h>

//define the function to be used in the future
//pass the output by reference
void not_gate(ap_uint<1> &out,ap_uint<1> in);

#endif
