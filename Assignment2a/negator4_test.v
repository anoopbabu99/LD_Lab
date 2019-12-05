module stimulus;

wire [3:0]b;
reg [3:0]a;


negator_4bit negator_4bit_1(b,a);

initial
begin

a=10;
#10 a=7;
#10 a=6;

end
endmodule
