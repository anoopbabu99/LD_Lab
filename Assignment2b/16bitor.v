module or16_gate(d,b,a);
input[15:0]a,b;
output[15:0]d;

or_gate or_gate_1[15:0](d,b,a);
endmodule 
