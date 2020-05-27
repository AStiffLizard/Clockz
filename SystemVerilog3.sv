module Horizontal (input logic clk, reset, 
		output logic [9:0]count,
			output logic q);
			
			always_ff@(posedge clk, posedge reset)
					if(reset)
						begin
							q <= 0;
							count <= 0;
								end
								
								else if(clk)
								begin 	
								count = count+1;
								
								if(count <= 144)
								q = 0;
								else if(count <= 784)
								q = 1;
								else if(count < 800)
								q = 0;
								else
								count = 0;
								end
								
endmodule