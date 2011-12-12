module TB_Adder_32bit();

reg [31:0] A, B;
wire [31:0] S;
wire Cout;
reg Cin;

// Max = 65535

Adder_32bit_nlogic DUT ( .Cout(Cout), 
                  .S0(S[0]), .S1(S[1]), .S2(S[2]), .S3(S[3]), .S4(S[4]), .S5(S[5]), .S6(S[6]), .S7(S[7]),
                  .S8(S[8]), .S9(S[9]), .S10(S[10]), .S11(S[11]), .S12(S[12]), .S13(S[13]), .S14(S[14]), .S15(S[15]), 
                  .S16(S[16]), .S17(S[17]), .S18(S[18]), .S19(S[19]), .S20(S[20]), .S21(S[21]), .S22(S[22]), .S23(S[23]),
                  .S24(S[24]), .S25(S[25]), .S26(S[26]), .S27(S[27]), .S28(S[28]), .S29(S[29]), .S30(S[30]), .S31(S[31]),
                  .A0(A[0]), .A1(A[1]), .A2(A[2]), .A3(A[3]), .A4(A[4]), .A5(A[5]), .A6(A[6]), .A7(A[7]), 
                  .A8(A[8]), .A9(A[9]), .A10(A[10]), .A11(A[11]), .A12(A[12]), .A13(A[13]), .A14(A[14]), .A15(A[15]),
                  .A16(A[16]), .A17(A[17]), .A18(A[18]), .A19(A[19]), .A20(A[20]), .A21(A[21]), .A22(A[22]), .A23(A[23]),
                  .A24(A[24]), .A25(A[25]), .A26(A[26]), .A27(A[27]), .A28(A[28]), .A29(A[29]), .A30(A[30]), .A31(A[31]),
                  .B0(B[0]), .B1(B[1]), .B2(B[2]), .B3(B[3]), .B4(B[4]), .B5(B[5]), .B6(B[6]), .B7(B[7]), 
                  .B8(B[8]), .B9(B[9]), .B10(B[10]), .B11(B[11]), .B12(B[12]), .B13(B[13]), .B14(B[14]), .B15(B[15]), 
                  .B16(B[16]), .B17(B[17]), .B18(B[18]), .B19(B[19]), .B20(B[20]), .B21(B[21]), .B22(B[22]), .B23(B[23]),
                  .B24(B[24]), .B25(B[25]), .B26(B[26]), .B27(B[27]), .B28(B[28]), .B29(B[29]), .B30(B[30]), .B31(B[31]),
                  .Cin(Cin));
  
wire [32:0] S_TEST = ({1'b0, A} + {1'b0, B} + Cin);                
wire ERROR =  {Cout, S} != S_TEST;

initial begin
  // Test Middle range of numbers
  for(A = 65530; A < 66000; A = A + 1) begin
    for(B = 65530; B < 66000; B = B + 1) begin
      Cin = 1'b1;
      #100;
      Cin = 1'b0;
      #100;
    end
  end
  
  // Test lower range of numbers
  for(A = 0; A < 1000; A = A + 1) begin
    for(B = 0; B < 1000; B = B + 1) begin
      Cin = 1'b1;
      #100;
      Cin = 1'b0;
      #100;
    end
  end

  // Test largest/negative range of numbers
  for(A = -1; A > -500; A = A - 1) begin
    for(B = -1; B > -500; B = B - 1) begin
      Cin = 1'b1;
      #100;
      Cin = 1'b0;
      #100;
    end
  end

  // Test negative and positive of numbers
  for(A = 1; A < 500; A = A + 1) begin
    for(B = -1; B > -500; B = B - 1) begin
      Cin = 1'b1;
      #100;
      Cin = 1'b0;
      #100;
    end
  end

  $stop;
end

always @(posedge ERROR) begin
    $display("Error: A(%d) + B(%d) + Cin(%d) == %d != s(%d)", A, B, Cin, S_TEST, S);
end

endmodule
