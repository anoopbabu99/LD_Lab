module demux81_gate(i,s0,s1,s2,a7,a6,a5,a4,a3,a2,a1,a0);
input i,s0,s1,s2;
wire a,b;
output a7,a6,a5,a4,a3,a2,a1,a0;

demux21_gate demux21_gate_1(i,s2,a,b);

demux41_gate demux41_gate_1(a,s1,s0,a7,a6,a5,a4);
demux41_gate demux41_gate_2(b,s1,s0,a3,a2,a1,a0);

endmodule
