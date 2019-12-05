module xor16_gate(h,b,a);
input[15:0]a,b;
output[15:0]h;

xor_gate xor_gate_1[15:0](h,b,a);
endmodule 
