2.	//-----------------------------------------------------------------------------
3.	// Title       : BCD_to_7seg
4.	// Design      : verilog upload 2
5.	// Author      : Abrar Khatib Lajim
6.	//-----------------------------------------------------------------------------
7.	//
8.	// File        : BCD to 7 Segment Driver for common anode display using if else.v

9.	module BCD_to_7seg ( bcd ,seg7 );

10.	output [6:0] seg7 ;
11.	reg [6:0] seg7 ;
12.	input [3:0] bcd ;
13.	wire [3:0] bcd ;
14.	always @ (bcd) begin
15.	if (bcd==0)
16.	seg7 = 7'b0000001;
17.	else if (bcd==1)
18.	seg7 = 7'b1001111;
19.	else if (bcd==2)
20.	seg7 = 7'b0010010;
21.	else if (bcd==3)
22.	seg7 = 7'b0000110;
23.	else if (bcd==4)
24.	seg7 = 7'b1001100;
25.	else if (bcd==5)
26.	seg7 = 7'b0100100;
27.	else if (bcd==6)
28.	seg7 = 7'b1100000;
29.	else if (bcd==7)
30.	seg7 = 7'b0001111;
31.	else if (bcd==8)
32.	seg7 = 7'b0000000;
33.	else if (bcd==9)
34.	seg7 = 7'b0001100;
35.	else
36.	seg7 = 7'b1111111;
37.	end 
38.	endmodule
