module stimulus;

wire [15:0]b;
reg [15:0]a;
integer i;

not16_gate not16_gate_1(b,a);
initial
begin
i=0;
while(i<65535)
	begin
	a=i;
	#10 i=i+1;
	end
end
endmodule