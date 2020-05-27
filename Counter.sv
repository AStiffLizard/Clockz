module Counter #(parameter N = 8)
		(input logic clk,
				input logic reset,
				input logic en,
				input logic [N-1:0]d,
						output logic [N-1 : 0] q);
						
				always_ff@(posedge clk, posedge reset)
				
				if (reset) q <= 0;
				
				else if (en) q = d+1;
endmodule