module not16_gate(b,a);
input[15:0]a;
output[15:0]b;

not_gate not_gate_1[15:0](b,a);
endmodule 