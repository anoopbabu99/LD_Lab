module stimulus;

wire [15:0]d;
reg [15:0]a,b;
integer i,j;

or16_gate or16_gate_1(d,b,a);
initial
begin
	for(i=0;i<65535;i=i+1)
	begin
	a=i;
		for(j=0;j<65535;j=j+1)
		begin
		#10 b=j;
		end
	end
end

endmodule
