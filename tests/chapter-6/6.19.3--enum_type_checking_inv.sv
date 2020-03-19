/*
:name: enum_type_checking_inv
:description: invalid enum assignment tests
:should_fail_because: invalid enum assignment tests
:tags: 6.19.3
:type: simulation
*/
module top();
	typedef enum {a, b, c, d} e;

	initial begin
		e val;
		val = 1;
	end
endmodule
