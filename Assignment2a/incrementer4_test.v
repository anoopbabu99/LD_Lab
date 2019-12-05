module stimulus;

wire co;
wire [3:0]i;
reg [3:0]a;

incrementer_4bit incrementer_4bit_1(a,i,co);


initial
begin

a[0]=1'b0;a[1]=1'b1;a[2]=1'b0;a[3]=1'b0;
#10 a[0]=1'b1;a[1]=1'b1;a[2]=1'b1;a[3]=1'b1;
#10 a[0]=1'b1;a[1]=1'b0;a[2]=1'b0;a[3]=1'b0;

end 
endmodule
