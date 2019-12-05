module adder_16bit(a,b,s,co);

input [15:0] a,b;
output [15:0]s;
output co;
wire [14:0]c;

fulladder fulladder_1(s[0],c[0],1'b0,b[0],a[0]);
fulladder fulladder_2(s[1],c[1],c[0],b[1],a[1]);
fulladder fulladder_3(s[2],c[2],c[1],b[2],a[2]);
fulladder fulladder_4(s[3],c[3],c[2],b[3],a[3]);
fulladder fulladder_5(s[4],c[4],c[3],b[4],a[4]);
fulladder fulladder_6(s[5],c[5],c[4],b[5],a[5]);
fulladder fulladder_7(s[6],c[6],c[5],b[6],a[6]);
fulladder fulladder_8(s[7],c[7],c[6],b[7],a[7]);
fulladder fulladder_9(s[8],c[8],c[7],b[8],a[8]);
fulladder fulladder_10(s[9],c[9],c[8],b[9],a[9]);
fulladder fulladder_11(s[10],c[10],c[9],b[10],a[10]);
fulladder fulladder_12(s[11],c[11],c[10],b[11],a[11]);
fulladder fulladder_13(s[12],c[12],c[11],b[12],a[12]);
fulladder fulladder_14(s[13],c[13],c[12],b[13],a[13]);
fulladder fulladder_15(s[14],c[14],c[13],b[14],a[14]);
fulladder fulladder_16(s[15],co,c[14],b[15],a[15]);
endmodule
