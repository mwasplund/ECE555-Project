// Library - ECE555, Cell - Adder_16bit_nlogic, View - schematic
// LAST TIME SAVED: Dec  1 19:02:19 2011
// NETLIST TIME: Dec  1 19:03:28 2011
`timescale 1ns / 1ns 

module Adder_16bit_nlogic ( Cout, S0, S1, S2, S3, S4, S5, S6, S7, S8,
     S9, S10, S11, S12, S13, S14, S15, A0, A1, A2, A3, A4, A5, A6, A7,
     A8, A9, A10, A11, A12, A13, A14, A15, B0, B1, B2, B3, B4, B5, B6,
     B7, B8, B9, B10, B11, B12, B13, B14, B15, Cin );

output  Cout, S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12,
     S13, S14, S15;

input  A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14,
     A15, B0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13,
     B14, B15, Cin;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "Adder_16bit_nlogic";
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
GREY_CELL_n I104 ( net147, net145, net143, net142);
GREY_CELL_n I103 ( net148, net140, net0102, net138);
GREY_CELL_n I102 ( net135, net108, Cin, net266);
Sum I101 ( S15, net0180, net0222);
Sum I38 ( S13, net162, net156);
Sum I37 ( S14, net220, net101);
Sum I36 ( S12, net227, net102);
Sum I35 ( S11, net161, net157);
Sum I34 ( S9, net233, net155);
Sum I33 ( S10, net228, net103);
Sum I32 ( S8, net232, net104);
Sum I31 ( S7, net150, net154);
Sum I30 ( S5, net149, net151);
Sum I29 ( S6, net229, net105);
Sum I28 ( S4, net230, net106);
Sum I27 ( S3, net146, net152);
Sum I26 ( S1, net136, net153);
Sum I25 ( S2, net234, net107);
Sum I24 ( S0, net231, net266);
Buffer I61 ( net236, net156, net260, net116);
Buffer I60 ( net237, net157, net261, net117);
Buffer I59 ( net238, net155, net262, net118);
Buffer I58 ( net239, net154, net263, net120);
Buffer I57 ( net240, net151, net264, net121);
Buffer I56 ( net242, net152, net265, net122);
Buffer I55 ( net241, net153, net267, net185);
Buffer I99 ( net0190, net0222, net259, net119);
BLACK_CELL_n I134 ( net251, net250, net139, net140, net137, net138);
BLACK_CELL_n I133 ( net248, net249, net144, net145, net141, net142);
BLACK_CELL_n I132 ( net246, net247, net254, net139, net255, net137);
BLACK_CELL_n I131 ( net244, net245, net253, net144, net252, net141);
BLACK_CELL_n I124 ( net256, net257, net109, net260, net101, net116);
BLACK_CELL_n I123 ( net130, net124, net110, net261, net102, net117);
BLACK_CELL_n I122 ( net131, net125, net111, net262, net103, net118);
BLACK_CELL_n I121 ( net132, net126, net112, net263, net104, net120);
BLACK_CELL_n I120 ( net133, net127, net113, net264, net105, net121);
BLACK_CELL_n I119 ( net134, net128, net114, net265, net106, net122);
BLACK_CELL_n I118 ( net129, net258, net115, net267, net107, net185);
Buffer_1bit I89 ( net161, net159);
Buffer_1bit I90 ( net233, net158);
Buffer_1bit I91 ( net162, net160);
Buffer_1bit I92 ( net0180, net243);
Buffer_1bit I98 ( net231, Cin);
GREY_CELL I112 ( Cout, net0190, net243, net0222);
GREY_CELL I111 ( net220, net236, net160, net156);
GREY_CELL I110 ( net227, net237, net159, net157);
GREY_CELL I109 ( net228, net238, net158, net155);
GREY_CELL I108 ( net232, net239, net150, net154);
GREY_CELL I107 ( net229, net240, net149, net151);
GREY_CELL I106 ( net230, net242, net146, net152);
GREY_CELL I105 ( net234, net241, net136, net153);
n_GREY_CELL I117 ( net158, net251, net0114, net250);
n_GREY_CELL I116 ( net160, net246, net148, net247);
n_GREY_CELL I115 ( net159, net248, net0113, net249);
n_GREY_CELL I114 ( net243, net244, net147, net245);
n_GREY_CELL I113 ( net143, net129, net135, net258);
n_BLACK_CELL I130 ( net253, net252, net256, net130, net257, net124);
n_BLACK_CELL I129 ( net254, net255, net130, net131, net124, net125);
n_BLACK_CELL I128 ( net144, net141, net131, net132, net125, net126);
n_BLACK_CELL I127 ( net139, net137, net132, net133, net126, net127);
n_BLACK_CELL I126 ( net140, net138, net134, net129, net128, net258);
n_BLACK_CELL I125 ( net145, net142, net133, net134, net127, net128);
INV_540_270 I141 ( net150, net147);
INV_540_270 I140 ( net149, net148);
INV_540_270 I139 ( net146, net0113);
INV_540_270 I138 ( net0113, net143);
INV_540_270 I137 ( net136, net0114);
INV_540_270 I136 ( net0114, net0102);
INV_540_270 I135 ( net0102, net135);

endmodule
