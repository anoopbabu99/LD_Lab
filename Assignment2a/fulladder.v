module fulladder(s,co,ci,b,a);

output s,co;
input a,b,ci;
wire d,e,f;

xor_gate xor_gate_1(d,a,b);
xor_gate xor_gate_2(s,d,ci);

and_gate and_gate_1(e,a,b);
and_gate and_gate_2(f,ci,d);
or_gate or_gate_1(co,f,e);

endmodule
