/*
:name: structure-arrays-illegal
:description: Structure array assignment tests
:should_fail_because: Structure array assignment tests
:tags: 5.10
:type: simulation
*/
module top();
  typedef struct {
    int a;
    int b;
  } ms_t;

  /* C-like assignment is illegal */
  ms_t ms[1:0] = '{0, 0, 1, 1};

endmodule
