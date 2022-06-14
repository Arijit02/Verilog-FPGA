module d_ff_pos(input d, reset, clk, output reg q);
	initial 
		q <= 1'b0;
	always @(posedge reset or posedge clk)
	if(reset)
		q <= 1'b0;
	else
		q <= d;
endmodule