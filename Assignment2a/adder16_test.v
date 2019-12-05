module stimulus; 

reg [15:0] a,b;
wire [15:0]s;
wire co;

adder_16bit adder_16bit_1(a,b,s,co);

initial 
begin

a=12; b=9;
#10 a=24;b=33; 
#10 a=1;b=2; 
#10 a=700;b=11;

end
endmodule
