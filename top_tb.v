
`timescale 1ns / 1ps

module top_tb;
    // Inputs
    reg clk, en;
    reg signed [15:0] A0_real, A0_imag  ;
    reg signed [15:0] A1_real, A1_imag  ;
    reg signed [15:0] A2_real, A2_imag  ;
    reg signed [15:0] A3_real, A3_imag  ;
    reg signed [15:0] A4_real, A4_imag  ;
    reg signed [15:0] A5_real, A5_imag  ;
    reg signed [15:0] A6_real, A6_imag  ;
    reg signed [15:0] A7_real, A7_imag  ;
    reg signed [15:0] A8_real, A8_imag  ;
    reg signed [15:0] A9_real, A9_imag  ;
    reg signed [15:0] A10_real, A10_imag;
    reg signed [15:0] A11_real, A11_imag;
    reg signed [15:0] A12_real, A12_imag;
    reg signed [15:0] A13_real, A13_imag;
    reg signed [15:0] A14_real, A14_imag;
    reg signed [15:0] A15_real, A15_imag;
    reg signed [15:0] A16_real, A16_imag;
    reg signed [15:0] A17_real, A17_imag;
    reg signed [15:0] A18_real, A18_imag;
    reg signed [15:0] A19_real, A19_imag;
    reg signed [15:0] A20_real, A20_imag;
    reg signed [15:0] A21_real, A21_imag;
    reg signed [15:0] A22_real, A22_imag;
    reg signed [15:0] A23_real, A23_imag;
    reg signed [15:0] A24_real, A24_imag;
    reg signed [15:0] A25_real, A25_imag;
    reg signed [15:0] A26_real, A26_imag;
    reg signed [15:0] A27_real, A27_imag;
    reg signed [15:0] A28_real, A28_imag;
    reg signed [15:0] A29_real, A29_imag;
    reg signed [15:0] A30_real, A30_imag;
    reg signed [15:0] A31_real, A31_imag;
    
    // Outputs
    wire signed [15:0] X0_real, X0_imag  ;
    wire signed [15:0] X1_real, X1_imag  ;
    wire signed [15:0] X2_real, X2_imag  ;
    wire signed [15:0] X3_real, X3_imag  ;
    wire signed [15:0] X4_real, X4_imag  ;
    wire signed [15:0] X5_real, X5_imag  ;
    wire signed [15:0] X6_real, X6_imag  ;
    wire signed [15:0] X7_real, X7_imag  ;
    wire signed [15:0] X8_real, X8_imag  ;
    wire signed [15:0] X9_real, X9_imag  ;
    wire signed [15:0] X10_real, X10_imag;
    wire signed [15:0] X11_real, X11_imag;
    wire signed [15:0] X12_real, X12_imag;
    wire signed [15:0] X13_real, X13_imag;
    wire signed [15:0] X14_real, X14_imag;
    wire signed [15:0] X15_real, X15_imag;
    wire signed [15:0] X16_real, X16_imag;
    wire signed [15:0] X17_real, X17_imag;
    wire signed [15:0] X18_real, X18_imag;
    wire signed [15:0] X19_real, X19_imag;
    wire signed [15:0] X20_real, X20_imag;
    wire signed [15:0] X21_real, X21_imag;
    wire signed [15:0] X22_real, X22_imag;
    wire signed [15:0] X23_real, X23_imag;
    wire signed [15:0] X24_real, X24_imag;
    wire signed [15:0] X25_real, X25_imag;
    wire signed [15:0] X26_real, X26_imag;
    wire signed [15:0] X27_real, X27_imag;
    wire signed [15:0] X28_real, X28_imag;
    wire signed [15:0] X29_real, X29_imag;
    wire signed [15:0] X30_real, X30_imag;
    wire signed [15:0] X31_real, X31_imag;

  
 
    top_32 uut (.clk(clk),.en(en),
        .A0_real(A0_real)  , .A0_imag(A0_imag)  ,
        .A1_real(A1_real)  , .A1_imag(A1_imag)  ,
        .A2_real(A2_real)  , .A2_imag(A2_imag)  ,
        .A3_real(A3_real)  , .A3_imag(A3_imag)  ,
        .A4_real(A4_real)  , .A4_imag(A4_imag)  ,
        .A5_real(A5_real)  , .A5_imag(A5_imag)  ,
        .A6_real(A6_real)  , .A6_imag(A6_imag)  ,
        .A7_real(A7_real)  , .A7_imag(A7_imag)  ,
        .A8_real(A8_real)  , .A8_imag(A8_imag)  ,
        .A9_real(A9_real)  , .A9_imag(A9_imag)  ,
        .A10_real(A10_real), .A10_imag(A10_imag),
        .A11_real(A11_imag), .A11_imag(A11_imag),
        .A12_real(A12_real), .A12_imag(A12_imag),
        .A13_real(A13_real), .A13_imag(A13_imag),
        .A14_real(A14_real), .A14_imag(A14_imag),
        .A15_real(A15_real), .A15_imag(A15_imag),
        .A16_real(A16_real), .A16_imag(A16_imag),
        .A17_real(A17_real), .A17_imag(A17_imag),
        .A18_real(A18_real), .A18_imag(A18_imag),
        .A19_real(A19_real), .A19_imag(A19_imag),
        .A20_real(A20_real), .A20_imag(A20_imag),
        .A21_real(A21_real), .A21_imag(A21_imag),
        .A22_real(A22_real), .A22_imag(A22_imag),
        .A23_real(A23_real), .A23_imag(A23_imag),
        .A24_real(A24_real), .A24_imag(A24_imag),
        .A25_real(A25_real), .A25_imag(A25_imag),
        .A26_real(A26_real), .A26_imag(A26_imag),
        .A27_real(A27_real), .A27_imag(A27_imag),
        .A28_real(A28_real), .A28_imag(A28_imag),
        .A29_real(A29_real), .A29_imag(A29_imag),
        .A30_real(A30_real), .A30_imag(A30_imag),
        .A31_real(A31_real), .A31_imag(A31_imag),
        
        .X0_real(X0_real)  , .X0_imag(X0_imag)  ,
        .X1_real(X1_real)  , .X1_imag(X1_imag)  ,
        .X2_real(X2_real)  , .X2_imag(X2_imag)  ,
        .X3_real(X3_real)  , .X3_imag(X3_imag)  ,
        .X4_real(X4_real)  , .X4_imag(X4_imag)  ,
        .X5_real(X5_real)  , .X5_imag(X5_imag)  ,
        .X6_real(X6_real)  , .X6_imag(X6_imag)  ,
        .X7_real(X7_real)  , .X7_imag(X7_imag)  ,
        .X8_real(X8_real)  , .X8_imag(X8_imag)  ,
        .X9_real(X9_real)  , .X9_imag(X9_imag)  ,
        .X10_real(X10_real), .X10_imag(X10_imag),
        .X11_real(X11_real), .X11_imag(X11_imag),
        .X12_real(X12_real), .X12_imag(X12_imag),
        .X13_real(X13_real), .X13_imag(X13_imag),
        .X14_real(X14_real), .X14_imag(X14_imag),
        .X15_real(X15_real), .X15_imag(X15_imag),
        .X16_real(X16_real), .X16_imag(X16_imag),
        .X17_real(X17_real), .X17_imag(X17_imag),
        .X18_real(X18_real), .X18_imag(X18_imag),
        .X19_real(X19_real), .X19_imag(X19_imag),
        .X20_real(X20_real), .X20_imag(X20_imag),
        .X21_real(X21_real), .X21_imag(X21_imag),
        .X22_real(X22_real), .X22_imag(X22_imag),
        .X23_real(X23_real), .X23_imag(X23_imag),
        .X24_real(X24_real), .X24_imag(X24_imag),
        .X25_real(X25_real), .X25_imag(X25_imag),
        .X26_real(X26_real), .X26_imag(X26_imag),
        .X27_real(X27_real), .X27_imag(X27_imag),
        .X28_real(X28_real), .X28_imag(X28_imag),
        .X29_real(X29_real), .X29_imag(X29_imag),
        .X30_real(X30_real), .X30_imag(X30_imag),
        .X31_real(X31_real), .X31_imag(X31_imag)
        
        
    );
 always #5 clk = ~clk;
    initial begin
        clk = 1'b1;en = 1'b1;
      #10 en = 1'b0;
     #10  en = 1'b1;
//    initial begin
//    always #5 clk = ~clk;
//    en=0;
//    #5; en = 1;
        A0_real  = 16'sd0  ;  A0_imag = 16'sd0;
        A1_real  = 16'sd16 ;  A1_imag = 16'sd0;
        A2_real  = 16'sd8  ;  A2_imag = 16'sd0;
        A3_real  = 16'sd24 ;  A3_imag = 16'sd0;
        A4_real  = 16'sd4  ;  A4_imag = 16'sd0;
        A5_real  = 16'sd12 ;  A5_imag = 16'sd0;
        A6_real  = 16'sd20 ;  A6_imag = 16'sd0;
        A7_real  = 16'sd28 ;  A7_imag = 16'sd0;
        A8_real  = 16'sd2  ;  A8_imag = 16'sd0;
        A9_real  = 16'sd18 ;  A9_imag = 16'sd0;
        A10_real = 16'sd10 ;  A10_imag = 16'sd0;
        A11_real = 16'sd26 ;  A11_imag = 16'sd0;
        A12_real = 16'sd6  ;  A12_imag = 16'sd0;
        A13_real = 16'sd22 ;  A13_imag = 16'sd0;
        A14_real = 16'sd14 ;  A14_imag = 16'sd0;
        A15_real = 16'sd30 ;  A15_imag = 16'sd0;
        A16_real = 16'sd1  ;  A16_imag = 16'sd0;
        A17_real = 16'sd17 ;  A17_imag = 16'sd0;
        A18_real = 16'sd9  ;  A18_imag = 16'sd0;
        A19_real = 16'sd25 ;  A19_imag = 16'sd0;
        A20_real = 16'sd5  ;  A20_imag = 16'sd0;
        A21_real = 16'sd21 ;  A21_imag = 16'sd0;
        A22_real = 16'sd13 ;  A22_imag = 16'sd0;
        A23_real = 16'sd29 ;  A23_imag = 16'sd0;
        A24_real = 16'sd3  ;  A24_imag = 16'sd0;
        A25_real = 16'sd19 ;  A25_imag = 16'sd0;
        A26_real = 16'sd11 ;  A26_imag = 16'sd0;
        A27_real = 16'sd27 ;  A27_imag = 16'sd0;
        A28_real = 16'sd7  ;  A28_imag = 16'sd0;
        A29_real = 16'sd23 ;  A29_imag = 16'sd0;
        A30_real = 16'sd15 ;  A30_imag = 16'sd0;
        A31_real = 16'sd31 ;  A31_imag = 16'sd0;

        #100;

        $finish;
    end
endmodule
