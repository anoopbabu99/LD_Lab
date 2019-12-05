module incrementer_4bit(a,i,co);

input [3:0]a;
output [3:0]i;
output co;
wire [2:0]c;



halfadder halfadder_1(i[0],c[0],1'b1,a[0]);
halfadder halfadder_2(i[1],c[1],c[0],a[1]);
halfadder halfadder_3(i[2],c[2],c[1],a[2]);
halfadder halfadder_4(i[3],co,c[2],a[3]);

endmodule
