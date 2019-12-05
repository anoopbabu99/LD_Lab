module stimulus;

wire [15:0]y;
reg [15:0]a,b;
reg s;
integer i,j,k;

mux21_16_gate mux21_16_gate_1(y,s,a,b);
initial
begin
	s=1'b0;
	for(i=0;i<65535;i=i+1)
	begin
	a=i;
		for(j=0;j<65535;j=j+1)
		begin
		#10 b=j;
		end
	end
	s=1'b1;
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
