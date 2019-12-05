module negator_4bit(b,a);
input[3:0]a;
output[3:0]b;

not_gate not_gate_1[3:0](b,a);
endmodule 
