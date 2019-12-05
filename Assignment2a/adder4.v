module adder_4bit(a,b,s,co);
input [3:0] a,b;
output [3:0]s;
output co;
wire c0,c1,c2;

fulladder fulladder_1(s[0],c0,1'b0,b[0],a[0]);
fulladder fulladder_2(s[1],c1,c0,b[1],a[1]);
fulladder fulladder_3(s[2],c2,c1,b[2],a[2]);
fulladder fulladder_4(s[3],co,c2,b[3],a[3]);

endmodule
