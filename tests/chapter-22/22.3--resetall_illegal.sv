/*
:name: 22.3--resetall_illegal
:description: It shall be illegal for the `resetall directive to be specified within a design element.
:should_fail_because: It shall be illegal for the `resetall directive to be specified within a design element.
:tags: 22.3
:type: preprocessing parsing
*/
`resetall
module top ();
`resetall
endmodule
