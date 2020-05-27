module Decoder2 
		(input logic  [1:0] R,G,B,
				output logic [11:0]display);
				
				always_comb
					begin
					
					if(R == 2'b00)
						display[3:0] = 0000;
						else if (R == 2'b01)
							display[3:0] = 0101;
						else if(R == 2'b11)
							display[3:0] = 1010;
						else
							display[3:0] = 1111;
							
								if(G == 2'b00)
						display[7:4] = 0000;
						else if (G == 2'b01)
							display[7:4] = 0101;
						else if(G == 2'b11)
							display[7:4] = 1010;
						else
							display[7:4] = 1111;
							
								if(B == 2'b00)
						display[11:8] = 0000;
						else if (B == 2'b01)
							display[11:8] = 0101;
						else if(B == 2'b11)
							display[11:8] = 1010;
						else
							display[11:8] = 1111;
							end
endmodule