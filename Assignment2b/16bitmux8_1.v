module mux81_16_gate(y,s2,s1,s0,a7,a6,a5,a4,a3,a2,a1,a0);
input[15:0]a7,a6,a5,a4,a3,a2,a1,a0;
input s2,s1,s0;
output[15:0]y;
wire [15:0] y0,y1,y2,y3,y4,y5;

mux21_gate mux21_gate_1[15:0](y0,s0,a6,a7);
mux21_gate mux21_gate_2[15:0](y1,s0,a4,a5);
mux21_gate mux21_gate_3[15:0](y2,s0,a2,a3);
mux21_gate mux21_gate_4[15:0](y3,s0,a0,a1);

mux21_gate mux21_gate_5[15:0](y4,s1,y1,y0);
mux21_gate mux21_gate_6[15:0](y5,s1,y3,y2);

mux21_gate mux21_gate_7[15:0](y,s2,y5,y4);

endmodule 
