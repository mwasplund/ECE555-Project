
module TB_Adder_16bit();

reg [15:0] A, B;
wire [15:0] S;
wire Cout;
reg Cin;

// Max = 65535

Adder_16bit_nlogic DUT ( .Cout(Cout), 
                  .S0(S[0]), .S1(S[1]), .S2(S[2]), .S3(S[3]), .S4(S[4]), .S5(S[5]), .S6(S[6]), .S7(S[7]),
                  .S8(S[8]), .S9(S[9]), .S10(S[10]), .S11(S[11]), .S12(S[12]), .S13(S[13]), .S14(S[14]), .S15(S[15]), 
                  .A0(A[0]), .A1(A[1]), .A2(A[2]), .A3(A[3]), .A4(A[4]), .A5(A[5]), .A6(A[6]), .A7(A[7]), 
                  .A8(A[8]), .A9(A[9]), .A10(A[10]), .A11(A[11]), .A12(A[12]), .A13(A[13]), .A14(A[14]), .A15(A[15]),
                  .B0(B[0]), .B1(B[1]), .B2(B[2]), .B3(B[3]), .B4(B[4]), .B5(B[5]), .B6(B[6]), .B7(B[7]), 
                  .B8(B[8]), .B9(B[9]), .B10(B[10]), .B11(B[11]), .B12(B[12]), .B13(B[13]), .B14(B[14]), .B15(B[15]), 
                  .Cin(Cin));
                  
wire ERROR = (A + B + Cin) != S;

initial begin
  Cin = 1'b0;
  for(A = 0; A < 1000; A = A + 1) begin
    for(B = 0; B < 1000; B = B + 1) begin
      #100;
      if(ERROR)
        $display("Error: A(%d) + B(%d) + Cin(%d) != s(%d)", A, B, Cin, S);
    end
  end
  
  #100;
  Cin = 1'b1;
  for(A = 0; A < 1000; A = A + 1) begin
    for(B = 0; B < 1000; B = B + 1) begin
      #100;
      if(ERROR)
        $display("Error: A(%d) + B(%d) + Cin(%d) != s(%d)", A, B, Cin, S);
    end
  end
  #100;
  $stop;
end

endmodule