module mux41_16_gate(y3,s1,s0,a,b,c,d);
input[15:0]a,b,c,d;
input s0,s1;
output[15:0]y3;
wire [15:0] y1,y2;

mux21_gate mux21_gate_1[15:0](y1,s1,a,b);
mux21_gate mux21_gate_2[15:0](y2,s1,c,d);
mux21_gate mux21_gate_3[15:0](y3,s0,y1,y2);


endmodule 
