#include <iostream>
#include "Adder.h"

int main(){
	ap_uint<5> out_adder;
	ap_uint<8> out_multi;
	ap_uint<8> out_div;
	ap_uint<4> in1;
	ap_uint<4> in2;

	//Test 1: in1 = 10, in2 = 5
	in1 = 10;
	in2 = 5;
	adder(out_adder,in1,in2);
	multiplier(out_multi,in1,in2);
	divider(out_div,in1,in2);

	std::cout << "the value of the output addition is " << out_adder << std::endl;
	std::cout << "the value of the output multiplication is " << out_multi << std::endl;
	std::cout << "the value of the output division is " << out_div << std::endl;


	if(out_adder == 15) std::cout << "True!" << std::endl;
	else std::cout << "False!" << std::endl;

	if(out_multi == 50) std::cout << "True!" << std::endl;
	else std::cout << "False!" << std::endl;

	if(out_div == 2) std::cout << "True!" << std::endl;
	else std::cout << "False!" << std::endl;

	//Test 2: in1 = 15, in2 = 3
	in1 = 15;
	in2 = 3;
	adder(out_adder,in1,in2);
	multiplier(out_multi,in1,in2);
	divider(out_div,in1,in2);

	std::cout << "the value of the output addition is " << out_adder << std::endl;
	std::cout << "the value of the output multiplication is " << out_multi << std::endl;
	std::cout << "the value of the output division is " << out_div << std::endl;


	if(out_adder == 18) std::cout << "True!" << std::endl;
	else std::cout << "False!" << std::endl;

	if(out_multi == 45) std::cout << "True!" << std::endl;
	else std::cout << "False!" << std::endl;

	if(out_div == 5) std::cout << "True!" << std::endl;
	else std::cout << "False!" << std::endl;

	return 0;
}
