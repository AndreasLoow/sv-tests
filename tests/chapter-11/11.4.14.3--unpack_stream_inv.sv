/*
:name: unpack_stream_inv
:description: invalid stream unpack test
:should_fail_because: invalid stream unpack test
:tags: 11.4.14.3
:type: simulation
*/
module top();

int a = 1;
int b = 2;
int c = 3;

initial begin
	int d = {<<{a, b, c}};
end

endmodule
