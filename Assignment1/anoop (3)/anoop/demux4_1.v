module demux41_gate(i,s1,s0,a,b,c,d);
input i,s1,s0;
wire s3,s4,a1,b1,c1,d1;
output a,b,c,d;

not_gate not_gate_1(s3,s0);
not_gate not_gate_2(s4,s1);

and_gate and_gate_1(a1,s3,s4);
and_gate and_gate_2(a,a1,i);

and_gate and_gate_3(b1,s4,s0);
and_gate and_gate_4(b,b1,i);

and_gate and_gate_5(c1,s1,s3);
and_gate and_gate_6(c,c1,i);

and_gate and_gate_7(d1,s0,s1);
and_gate and_gate_8(d,d1,i);

endmodule
