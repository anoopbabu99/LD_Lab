module mux21_gate(y,s,a,b);
input s,a,b;
wire s1,a1,b1;
output y;

not_gate not_gate_1 (s1,s);
and_gate and_gate_1(a1,a,s1);
and_gate and_gate_2(b1,b,s);
or_gate or_gate_1(y,a1,b1);


endmodule

