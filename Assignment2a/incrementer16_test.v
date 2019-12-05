module stimulus;

wire co;
wire [15:0]i;
reg [15:0]a;

incrementer_4bit incrementer_4bit_1(a,i,co);


initial
begin

a=23;
#10 a=120;
#10 a=12;

end 
endmodule
