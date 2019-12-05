module orinput8_gate(c,b);
input[7:0] b;
output c;
wire w1,w2,w3,w4,w5,w6;

or_gate or_gate_1(w1,b[0],b[1]);
or_gate or_gate_2(w2,w1,b[2]);
or_gate or_gate_3(w3,w2,b[3]);
or_gate or_gate_4(w4,w3,b[4]);
or_gate or_gate_5(w5,w4,b[5]);
or_gate or_gate_6(w6,w5,b[6]);
or_gate or_gate_7(c,w6,b[7]);


endmodule
