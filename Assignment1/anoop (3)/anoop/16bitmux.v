module mux21_16_gate(y,s,a,b);
input[15:0]a,b;
input s;
output[15:0]y;

mux21_gate mux21_gate_1[15:0](y,s,a,b);
endmodule 