module halfadder(s,c,a,b);

output s,c;
input a,b;

xor_gate xor_gate_1(s,a,b);
and_gate and_gate_1(c,a,b);


endmodule
