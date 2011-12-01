// Library - ECE555, Cell - Adder_16bit, View - schematic
// LAST TIME SAVED: Dec  1 17:24:31 2011
// NETLIST TIME: Dec  1 17:24:48 2011
`timescale 1ns / 1ns 

module Adder_16bit ( Cout, S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10,
     S11, S12, S13, S14, S15, A0, A1, A2, A3, A4, A5, A6, A7, A8, A9,
     A10, A11, A12, A13, A14, A15, B0, B1, B2, B3, B4, B5, B6, B7, B8,
     B9, B10, B11, B12, B13, B14, B15, Cin );

output  Cout, S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12,
     S13, S14, S15;

input  A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14,
     A15, B0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13,
     B14, B15, Cin;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "Adder_16bit";
    specparam CDS_VIEWNAME = "schematic";
endspecify

Prop_Gen I21 ( net259, net119, A15, B15);
Prop_Gen I20 ( net109, net101, A14, B14);
Prop_Gen I19 ( net260, net116, A13, B13);
Prop_Gen I18 ( net110, net102, A12, B12);
Prop_Gen I17 ( net261, net117, A11, B11);
Prop_Gen I16 ( net111, net103, A10, B10);
Prop_Gen I15 ( net262, net118, A9, B9);
Prop_Gen I14 ( net112, net104, A8, B8);
Prop_Gen I13 ( net263, net120, A7, B7);
Prop_Gen I12 ( net113, net105, A6, B6);
Prop_Gen I8 ( net115, net107, A2, B2);
Prop_Gen I7 ( net267, net185, A1, B1);
Prop_Gen I6 ( net108, net266, A0, B0);
Prop_Gen I11 ( net264, net121, A5, B5);
Prop_Gen I10 ( net114, net106, A4, B4);
Prop_Gen I9 ( net265, net122, A3, B3);
GREY_CELL I78 ( net143, net129, net135, net258);
GREY_CELL I77 ( net158, net251, net136, net250);
GREY_CELL I76 ( net159, net248, net146, net249);
GREY_CELL I75 ( net160, net246, net148, net247);
GREY_CELL I74 ( net243, net244, net147, net245);
GREY_CELL I73 ( net147, net145, net143, net142);
GREY_CELL I72 ( net148, net140, net136, net138);
GREY_CELL I46 ( net220, net236, net160, net156);
GREY_CELL I45 ( net227, net237, net159, net157);
GREY_CELL I44 ( net228, net238, net158, net155);
GREY_CELL I43 ( net232, net239, net150, net154);
GREY_CELL I42 ( net229, net240, net149, net151);
GREY_CELL I41 ( net230, net242, net146, net152);
GREY_CELL I40 ( net234, net241, net136, net153);
GREY_CELL I22 ( net135, net267, net108, net185);
Sum I38 ( S14, net162, net156);
Sum I37 ( S15, net220, net119);
Sum I36 ( S13, net227, net116);
Sum I35 ( S12, net161, net157);
Sum I34 ( S10, net233, net155);
Sum I33 ( S11, net228, net117);
Sum I32 ( S9, net232, net118);
Sum I31 ( S8, net150, net154);
Sum I30 ( S6, net149, net151);
Sum I29 ( S7, net229, net120);
Sum I28 ( S5, net230, net121);
Sum I27 ( S4, net146, net152);
Sum I26 ( S2, net136, net153);
Sum I25 ( S3, net234, net122);
Sum I24 ( S1, net231, net185);
Sum I23 ( S0, Cin, net123);
Buffer I61 ( net236, net156, net109, net101);
Buffer I60 ( net237, net157, net110, net102);
Buffer I59 ( net238, net155, net111, net103);
Buffer I58 ( net239, net154, net112, net104);
Buffer I57 ( net240, net151, net113, net105);
Buffer I56 ( net242, net152, net114, net106);
Buffer I55 ( net241, net153, net115, net107);
Buffer I47 ( net231, net123, net108, net266);
BLACK_CELL I71 ( net251, net250, net139, net140, net137, net138);
BLACK_CELL I70 ( net248, net249, net144, net145, net141, net142);
BLACK_CELL I69 ( net246, net247, net254, net139, net255, net137);
BLACK_CELL I68 ( net244, net245, net253, net144, net252, net141);
BLACK_CELL I67 ( net253, net252, net256, net130, net257, net124);
BLACK_CELL I66 ( net254, net255, net130, net131, net124, net125);
BLACK_CELL I65 ( net144, net141, net131, net132, net125, net126);
BLACK_CELL I64 ( net139, net137, net132, net133, net126, net127);
BLACK_CELL I63 ( net145, net142, net133, net134, net127, net128);
BLACK_CELL I62 ( net140, net138, net134, net129, net128, net258);
BLACK_CELL I54 ( net256, net257, net259, net109, net119, net101);
BLACK_CELL I53 ( net130, net124, net260, net110, net116, net102);
BLACK_CELL I52 ( net131, net125, net261, net111, net117, net103);
BLACK_CELL I51 ( net132, net126, net262, net112, net118, net104);
BLACK_CELL I50 ( net133, net127, net263, net113, net120, net105);
BLACK_CELL I49 ( net134, net128, net264, net114, net121, net106);
BLACK_CELL I48 ( net129, net258, net265, net115, net122, net107);
Buffer_1bit I93 ( net136, net135);
Buffer_1bit I89 ( net161, net159);
Buffer_1bit I90 ( net233, net158);
Buffer_1bit I91 ( net162, net160);
Buffer_1bit I92 ( Cout, net243);
Buffer_1bit I88 ( net150, net147);
Buffer_1bit I87 ( net149, net148);
Buffer_1bit I94 ( net146, net143);

endmodule
