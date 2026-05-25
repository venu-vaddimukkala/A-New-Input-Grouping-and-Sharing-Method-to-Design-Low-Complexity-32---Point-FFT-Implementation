
`timescale 1ns / 1ps
module top_16( input clk,
    input signed [15:0] A0_real,  A0_imag, 
    input signed [15:0] A1_real,  A1_imag, 
    input signed [15:0] A2_real,  A2_imag, 
    input signed [15:0] A3_real,  A3_imag, 
    input signed [15:0] A4_real,  A4_imag, 
    input signed [15:0] A5_real,  A5_imag, 
    input signed [15:0] A6_real,  A6_imag, 
    input signed [15:0] A7_real,  A7_imag,
    input signed [15:0] A8_real,  A8_imag, 
    input signed [15:0] A9_real,  A9_imag, 
    input signed [15:0] A10_real, A10_imag, 
    input signed [15:0] A11_real, A11_imag, 
    input signed [15:0] A12_real, A12_imag, 
    input signed [15:0] A13_real, A13_imag, 
    input signed [15:0] A14_real, A14_imag, 
    input signed [15:0] A15_real, A15_imag,
        
    output reg signed [15:0] X0_real, X0_imag,
    output reg signed [15:0] X1_real, X1_imag,
    output reg signed [15:0] X2_real, X2_imag,
    output reg signed [15:0] X3_real, X3_imag,
    output reg signed [15:0] X4_real, X4_imag,
    output reg signed [15:0] X5_real, X5_imag,
    output reg signed [15:0] X6_real, X6_imag,
    output reg signed [15:0] X7_real, X7_imag,
    output reg signed [15:0] X8_real,  X8_imag,
    output reg signed [15:0] X9_real,  X9_imag,
    output reg signed [15:0] X10_real, X10_imag,
    output reg signed [15:0] X11_real, X11_imag,
    output reg signed [15:0] X12_real, X12_imag,
    output reg signed [15:0] X13_real, X13_imag,
    output reg signed [15:0] X14_real, X14_imag,
    output reg signed [15:0] X15_real, X15_imag

); 
wire signed [15:0]  b0_real,  b0_imag,  
     b1_real,  b1_imag,  
     b2_real,  b2_imag,  
     b3_real,  b3_imag,  
     b4_real,  b4_imag,  
     b5_real,  b5_imag,  
     b6_real,  b6_imag,  
     b7_real,  b7_imag,  
     b8_real,  b8_imag, 
     b9_real,  b9_imag, 
     b10_real, b10_imag,
     b11_real, b11_imag,
     b12_real, b12_imag,
     b13_real, b13_imag,
     b14_real, b14_imag,
     b15_real, b15_imag;


    UAS b1(A0_real,  A0_imag, A1_real,  A1_imag, b0_real,  b0_imag,  b1_real,  b1_imag);    //1
    UAS b2(A2_real,  A2_imag, A3_real,  A3_imag, b2_real,  b2_imag,  b3_real,  b3_imag);    //2
    UAS b3(A4_real,  A4_imag, A5_real,  A5_imag, b4_real,  b4_imag,  b5_real,  b5_imag);    //3
    UAS b4(A6_real,  A6_imag, A7_real,  A7_imag, b6_real,  b6_imag,  b7_real,  b7_imag);    //4
    UAS b5(A8_real,  A8_imag, A9_real,  A9_imag, b8_real,  b8_imag,  b9_real,  b9_imag);    //5
    UAS b6(A10_real, A10_imag,A11_real, A11_imag,b10_real, b10_imag, b11_real, b11_imag);   //6
    UAS b7(A12_real, A12_imag,A13_real, A13_imag,b12_real, b12_imag, b13_real, b13_imag);   //7
    UAS b8(A14_real, A14_imag,A15_real, A15_imag,b14_real, b14_imag, b15_real, b15_imag);   //8
    
     ///stage2
    wire signed [15:0] c0_real,  c0_imag,  
         c1_real,  c1_imag,  
         c2_real,  c2_imag,  
         c3_real,  c3_imag,  
         c4_real,  c4_imag,  
         c5_real,  c5_imag,  
         c6_real,  c6_imag,  
         c7_real,  c7_imag,  
         c8_real,  c8_imag,  
         c9_real,  c9_imag,  
         c10_real, c10_imag, 
         c11_real, c11_imag, 
         c12_real, c12_imag, 
         c13_real, c13_imag;
         
    UAS ab1(b0_real,  b0_imag, b2_real,  b2_imag,  c0_real,  c0_imag,  c1_real,  c1_imag);   //1
    UAS ab2(b4_real,  b4_imag, b6_real,  b6_imag,  c2_real,  c2_imag,  c3_real,  c3_imag);   //2
    UAS ab3(b5_real,  b5_imag, b7_real,  b7_imag,  c4_real,  c4_imag,  c5_real,  c5_imag);   //3
    UAS ab4(b8_real,  b8_imag, b10_real, b10_imag, c6_real,  c6_imag,  c7_real,  c7_imag);   //4
    UAS ab5(b9_real,  b9_imag, b11_real, b11_imag, c8_real,  c8_imag,  c9_real,  c9_imag);   //5
    UAS ab6(b12_real, b12_imag,b14_real, b14_imag, c10_real, c10_imag, c11_real, c11_imag);  //6
    UAS ab7(b13_real, b13_imag,b15_real, b15_imag, c12_real, c12_imag, c13_real, c13_imag);  //7
                
    ////  stage 3
    
    wire signed [15:0] r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14;
    wire signed [15:0] i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14;
    wire signed [15:0] s1,s2,s3;
    
    
    assign  s1=0.9238;
    assign  s2=0.707;
    assign  s3=0.382;
    /// for real
    assign r1  =     c0_real  +     c2_real;       //1 
    assign r2  =     c0_real  -     c2_real;       //2 
    assign r3  = (s2+b3_real) +     c3_real;       //3 
    assign r4  = (s2+b3_real) -     c3_real;       //4 
    assign r5  = (s2+b1_real) +     c5_real;       //5 
    assign r6  = (s2+b1_real) -     c5_real;       //6 
    assign r7  =     c6_real  +    c10_real;       //7 
    assign r8  =  s2+c6_real  - s2+c10_real;       //8 
    assign r9  =  s1+c7_real  + s3+c11_real;       //9 
    assign r10 =  s3+c7_real  - s1+c11_real;       //10
    assign r11 =  s2+c8_real  + s2+c12_real;       //11
    assign r12 =     c8_real  -    c12_real;       //12
    assign r13 =  s3+c9_real  + s1+c13_real;       //13
    assign r14 =  s1+c9_real  - s3+c13_real;       //14
    
    // for imag
    assign i1  =     c0_imag  +     c2_imag;       //1  
    assign i2  =     c0_imag  -     c2_imag;       //2  
    assign i3  = (s2+b3_imag) +     c3_imag;       //3  
    assign i4  = (s2+b3_imag) -     c3_imag;       //4  
    assign i5  = (s2+b1_imag) +     c5_imag;       //5  
    assign i6  = (s2+b1_imag) -     c5_imag;       //6  
    assign i7  =     c6_imag  +    c10_imag;       //7  
    assign i8  =  s2+c6_imag  - s2+c10_imag;       //8  
    assign i9  =  s1+c7_imag  + s3+c11_imag;       //9  
    assign i10 =  s3+c7_imag  - s1+c11_imag;       //10 
    assign i11 =  s2+c8_imag  + s2+c12_imag;       //11 
    assign i12 =     c8_imag  -    c12_imag;       //12 
    assign i13 =  s3+c9_imag  + s1+c13_imag;       //13 
    assign i14 =  s1+c9_imag  - s3+c13_imag;       //14 
    
    
    /// stage 4
    wire signed [15:0] re1,re2,re3,re4,re5,re6,re7,re8,re9,re10,re11,re12,re13,re14;
    wire signed [15:0] im1,im2,im3,im4,im5,im6,im7,im8,im9,im10,im11,im12,im13,im14;

    /// for real
    assign re1  = c1_real - r8;              //1    
    assign re2  = r1+r9;                     //2    
    assign re3  = r3;                        //3    
    assign re4  = r4+r10;                    //4    
    assign re5  = c4_real + r11;             //5    
    assign re6  = r5 - r13;                  //6    
    assign re7  = r6 - r14;                  //7    
    assign re8  = r1 + r7;                   //8    
    assign re9  = c1_real + r8;              //9    
    assign re10 = r3 - r9;                   //10   
    assign re11 = r4 - r10;                  //11   
    assign re12 = c4_real + r11;             //12   
    assign re13 = r5 + r13;                  //13   
    assign re14 = r6 - r14;                  //14   
    
    // for imag
    assign im1  = c1_imag - i8;               //1    
    assign im2  = i1+i9;                      //2    
    assign im3  = i3;                         //3    
    assign im4  = i4+i10;                     //4    
    assign im5  = c4_imag + i11;              //5    
    assign im6  = i5 - i13;                   //6    
    assign im7  = i6 - i14;                   //7    
    assign im8  = i1 + i7;                    //8    
    assign im9  = c1_imag + i8;               //9    
    assign im10 = i3 - i9;                    //10   
    assign im11 = i4 - i10;                   //11   
    assign im12 = c4_imag + i11;              //12   
    assign im13 = i5 + i13;                   //13   
    assign im14 = i6 - i14;                   //14   
    
    
    //// final stage 
    
    //// for real 
    
   always @(posedge clk) begin 
    
     X0_real   <= re1 ;
     X1_real   <= re2 ;
     X2_real   <= r2  ;
     X3_real   <= re3 ;
     X4_real   <= re4 ;
     X5_real   <= re5 ;
     X6_real   <= re6 ;
     X7_real   <= re7 ;
     X8_real   <= re8 ;
     X9_real   <= re9 ;
     X10_real  <= re10;
     X11_real  <= re11;
     X12_real  <= re12;
     X13_real  <= r12 ;
     X14_real  <= re13;
     X15_real  <= re14;       
     
     
    /// for image
     
     X0_imag   <= im1 ; 
     X1_imag   <= im2 ; 
     X2_imag   <= i2  ;  
     X3_imag   <= im3 ;
     X4_imag   <= im4 ;
     X5_imag   <= im5 ;
     X6_imag   <= im6 ;
     X7_imag   <= im7 ;
     X8_imag   <= im8 ;
     X9_imag   <= im9 ;
     X10_imag  <= im10;
     X11_imag  <= im11;
     X12_imag  <= im12;
     X13_imag  <= i12 ; 
     X14_imag  <= im13;
     X15_imag  <= im14;
     
     
 end              
    endmodule                                  