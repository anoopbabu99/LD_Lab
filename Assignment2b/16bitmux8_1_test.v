module stimulus;

wire [15:0]y;
reg [15:0]a7,a6,a5,a4,a3,a2,a1,a0;
reg s2,s1,s0;

mux81_16_gate mux81_16_gate_1(y,s2,s1,s0,a7,a6,a5,a4,a3,a2,a1,a0);
initial
begin
	s0=1'b0;
	s1=1'b0;
	s2=1'b0;
	a7=733;
	a6=996;
	a5=234;
	a4=2344;
	a3=433;
	a2=2364;
	a1=2342;
	a0=232;
	
end
endmodule
