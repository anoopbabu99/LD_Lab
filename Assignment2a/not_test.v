module stimulus;

wire b;
reg a;

not_gate not_gate_1(b,a);

initial

begin
a=0;
#10 a=1;
end
endmodule
