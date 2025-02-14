module combinational_circuit_tb(output reg [3:0] a,output reg [1:0] b,input wire c);

combinational_circuit DUT( a,b,c);

initial
begin
 a=4'b1100;
 b=2'd0;
 #10;
 b=2'd1;
 #10;
 b=2'd2;
 #10;
 b=2'd3;
end

initial
$monitor("a=%0b | b=%0d | c=%0b",a,b,c,$time);

endmodule
