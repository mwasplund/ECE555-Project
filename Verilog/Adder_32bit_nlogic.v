// Library - ECE555, Cell - Adder_32bit_nlogic, View - schematic
// LAST TIME SAVED: Dec  1 21:28:57 2011
// NETLIST TIME: Dec  1 21:29:15 2011
`timescale 1ns / 1ns 

module Adder_32bit_nlogic ( Cout, S0, S1, S2, S3, S4, S5, S6, S7, S8,
     S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21,
     S22, S23, S24, S25, S26, S27, S28, S29, S30, S31, A0, A1, A2, A3,
     A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17,
     A18, A19, A20, A21, A22, A23, A24, A25, A26, A27, A28, A29, A30,
     A31, B0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13,
     B14, B15, B16, B17, B18, B19, B20, B21, B22, B23, B24, B25, B26,
     B27, B28, B29, B30, B31, Cin );

output  Cout, S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12,
     S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24, S25,
     S26, S27, S28, S29, S30, S31;

input  A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14,
     A15, A16, A17, A18, A19, A20, A21, A22, A23, A24, A25, A26, A27,
     A28, A29, A30, A31, B0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10,
     B11, B12, B13, B14, B15, B16, B17, B18, B19, B20, B21, B22, B23,
     B24, B25, B26, B27, B28, B29, B30, B31, Cin;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "Adder_32bit_nlogic";
    specparam CDS_VIEWNAME = "schematic";
endspecify

Prop_Gen I157 ( net0258, net0259, A31, B31);
Prop_Gen I156 ( net0260, net0261, A30, B30);
Prop_Gen I155 ( net0262, net0263, A29, B29);
Prop_Gen I154 ( net0264, net0494, A28, B28);
Prop_Gen I153 ( net0266, net0267, A27, B27);
Prop_Gen I152 ( net0268, net0493, A26, B26);
Prop_Gen I151 ( net0270, net0271, A25, B25);
Prop_Gen I150 ( net0272, net0273, A24, B24);
Prop_Gen I149 ( net0274, net0275, A23, B23);
Prop_Gen I148 ( net0276, net0277, A22, B22);
Prop_Gen I147 ( net0278, net0496, A18, B18);
Prop_Gen I146 ( net0280, net0281, A17, B17);
Prop_Gen I145 ( net0282, net0283, A16, B16);
Prop_Gen I144 ( net0284, net0285, A21, B21);
Prop_Gen I143 ( net0286, net0497, A20, B20);
Prop_Gen I142 ( net0288, net0289, A19, B19);
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
GREY_CELL_n I249 ( net0505, net0436, net0225, net0437);
GREY_CELL_n I248 ( net0507, net0445, net0223, net0444);
GREY_CELL_n I247 ( net0254, net0442, net0221, net0443);
GREY_CELL_n I246 ( net0251, net0440, net243, net0441);
GREY_CELL_n I245 ( net0510, net0439, net160, net0438);
GREY_CELL_n I244 ( net0511, net0225, net158, net0447);
GREY_CELL_n I243 ( net0249, net0223, net149, net0448);
GREY_CELL_n I242 ( net0248, net0221, net136, net0446);
GREY_CELL_n I103 ( net148, net140, net0102, net138);
GREY_CELL_n I104 ( net147, net145, net143, net142);
GREY_CELL_n I102 ( net135, net108, Cin, net266);
Sum I264 ( S24, net0435, net0273);
Sum I262 ( S25, net0426, net0238);
Sum I260 ( S26, net0422, net0493);
Sum I258 ( S27, net0418, net0246);
Sum I256 ( S28, net0421, net0494);
Sum I254 ( S29, net0417, net0245);
Sum I252 ( S30, net0408, net0261);
Sum I250 ( S31, net0420, net0244);
Sum I175 ( S16, net0255, net0283);
Sum I173 ( S17, net0423, net0234);
Sum I170 ( S18, net0411, net0496);
Sum I168 ( S19, net0404, net0240);
Sum I165 ( S20, net0410, net0497);
Sum I163 ( S21, net0403, net0239);
Sum I160 ( S22, net0397, net0277);
Sum I158 ( S23, net0409, net0236);
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
Buffer I58 ( net239, net154, net263, net120);
Buffer I57 ( net240, net151, net264, net121);
Buffer I56 ( net242, net152, net265, net122);
Buffer I55 ( net241, net153, net267, net185);
BLACK_CELL_n I225 ( net0457, net0458, net0466, net0182, net0465,
     net0175);
BLACK_CELL_n I224 ( net0459, net0460, net0468, net0195, net0467,
     net0189);
BLACK_CELL_n I223 ( net0461, net0462, net0182, net0183, net0175,
     net0176);
BLACK_CELL_n I222 ( net0463, net0464, net0195, net0196, net0189,
     net0500);
BLACK_CELL_n I221 ( net0215, net0213, net0197, net254, net0191,
     net255);
BLACK_CELL_n I220 ( net0219, net0217, net0184, net253, net0177,
     net252);
BLACK_CELL_n I219 ( net0204, net0201, net0196, net0197, net0500,
     net0191);
BLACK_CELL_n I218 ( net0210, net0207, net0183, net0184, net0176,
     net0177);
BLACK_CELL_n I208 ( net0471, net0472, net0260, net0262, net0261,
     net0263);
BLACK_CELL_n I207 ( net0161, net0146, net0264, net0266, net0494,
     net0267);
BLACK_CELL_n I204 ( net0162, net0147, net0268, net0270, net0493,
     net0271);
BLACK_CELL_n I203 ( net0163, net0148, net0272, net0274, net0273,
     net0275);
BLACK_CELL_n I200 ( net0164, net0149, net0276, net0284, net0277,
     net0285);
BLACK_CELL_n I199 ( net0165, net0150, net0286, net0288, net0497,
     net0289);
BLACK_CELL_n I196 ( net0166, net0151, net0278, net0280, net0496,
     net0281);
BLACK_CELL_n I195 ( net0167, net0152, net0282, net259, net0283,
     net119);
BLACK_CELL_n I121 ( net132, net126, net112, net263, net104, net120);
BLACK_CELL_n I120 ( net133, net127, net113, net264, net105, net121);
BLACK_CELL_n I119 ( net134, net128, net114, net265, net106, net122);
BLACK_CELL_n I118 ( net129, net258, net115, net267, net107, net185);
BLACK_CELL_n I124 ( net256, net257, net109, net260, net101, net116);
BLACK_CELL_n I123 ( net130, net124, net110, net261, net102, net117);
BLACK_CELL_n I122 ( net131, net125, net111, net262, net103, net118);
BLACK_CELL_n I131 ( net244, net245, net253, net144, net252, net141);
BLACK_CELL_n I132 ( net246, net247, net254, net139, net255, net137);
BLACK_CELL_n I133 ( net248, net249, net144, net145, net141, net142);
BLACK_CELL_n I134 ( net251, net250, net139, net140, net137, net138);
Buffer_1bit I98 ( net231, Cin);
GREY_CELL I108 ( net232, net239, net150, net154);
GREY_CELL I107 ( net229, net240, net149, net151);
GREY_CELL I106 ( net230, net242, net146, net152);
GREY_CELL I105 ( net234, net241, net136, net153);
n_GREY_CELL I305 ( Cout, net0433, net0505, net0244);
n_GREY_CELL I304 ( net0408, net0432, net0507, net0245);
n_GREY_CELL I303 ( net0421, net0431, net0254, net0246);
n_GREY_CELL I302 ( net0422, net0430, net0251, net0238);
n_GREY_CELL I301 ( net0435, net0429, net0510, net0236);
n_GREY_CELL I300 ( net0397, net0428, net0511, net0239);
n_GREY_CELL I299 ( net0410, net0427, net0249, net0240);
n_GREY_CELL I298 ( net0411, net0247, net0248, net0234);
n_GREY_CELL I297 ( net0255, net0190, net0558, net0222);
n_GREY_CELL I296 ( net220, net236, net0514, net156);
n_GREY_CELL I295 ( net228, net238, net0521, net155);
n_GREY_CELL I294 ( net227, net237, net0257, net157);
n_GREY_CELL I116 ( net160, net246, net148, net247);
n_GREY_CELL I113 ( net143, net129, net135, net258);
n_GREY_CELL I114 ( net243, net244, net147, net245);
n_GREY_CELL I115 ( net159, net248, net0113, net249);
n_GREY_CELL I117 ( net158, net251, net0114, net250);
n_BLACK_CELL I241 ( net0221, net0446, net0215, net251, net0213,
     net250);
n_BLACK_CELL I240 ( net0223, net0448, net0219, net248, net0217,
     net249);
n_BLACK_CELL I239 ( net0225, net0447, net0204, net246, net0201,
     net247);
n_BLACK_CELL I238 ( net0439, net0438, net0210, net244, net0207,
     net245);
n_BLACK_CELL I237 ( net0440, net0441, net0463, net0215, net0464,
     net0213);
n_BLACK_CELL I236 ( net0442, net0443, net0461, net0219, net0462,
     net0217);
n_BLACK_CELL I235 ( net0445, net0444, net0459, net0204, net0460,
     net0201);
n_BLACK_CELL I234 ( net0436, net0437, net0457, net0210, net0458,
     net0207);
n_BLACK_CELL I217 ( net0466, net0465, net0471, net0161, net0472,
     net0146);
n_BLACK_CELL I216 ( net0468, net0467, net0161, net0162, net0146,
     net0147);
n_BLACK_CELL I215 ( net0182, net0175, net0162, net0163, net0147,
     net0148);
n_BLACK_CELL I214 ( net0195, net0189, net0163, net0164, net0148,
     net0149);
n_BLACK_CELL I213 ( net0183, net0176, net0164, net0165, net0149,
     net0150);
n_BLACK_CELL I212 ( net0196, net0500, net0165, net0166, net0150,
     net0151);
n_BLACK_CELL I211 ( net0184, net0177, net0166, net0167, net0151,
     net0152);
n_BLACK_CELL I210 ( net0197, net0191, net0167, net256, net0152,
     net257);
n_BLACK_CELL I127 ( net139, net137, net132, net133, net126, net127);
n_BLACK_CELL I126 ( net140, net138, net134, net129, net128, net258);
n_BLACK_CELL I125 ( net145, net142, net133, net134, net127, net128);
n_BLACK_CELL I128 ( net144, net141, net131, net132, net125, net126);
n_BLACK_CELL I129 ( net254, net255, net130, net131, net124, net125);
n_BLACK_CELL I130 ( net253, net252, net256, net130, net257, net124);
INV_540_270 I281 ( net233, net0521);
INV_540_270 I280 ( net161, net0257);
INV_540_270 I279 ( net162, net0514);
INV_540_270 I278 ( net0180, net0558);
INV_540_270 I277 ( net0404, net0249);
INV_540_270 I276 ( net0420, net0505);
INV_540_270 I275 ( net0417, net0507);
INV_540_270 I274 ( net0418, net0254);
INV_540_270 I273 ( net0426, net0251);
INV_540_270 I272 ( net0403, net0511);
INV_540_270 I271 ( net0409, net0510);
INV_540_270 I270 ( net0521, net158);
INV_540_270 I269 ( net0257, net159);
INV_540_270 I268 ( net0514, net160);
INV_540_270 I267 ( net0558, net243);
INV_540_270 I266 ( net0423, net0248);
INV_540_270 I139 ( net146, net0113);
INV_540_270 I137 ( net136, net0114);
INV_540_270 I136 ( net0114, net0102);
INV_540_270 I135 ( net0102, net135);
INV_540_270 I141 ( net150, net147);
INV_540_270 I140 ( net149, net148);
INV_540_270 I138 ( net0113, net143);
INV_2bit_540_270 I293 ( net238, net155, net262, net118);
INV_2bit_540_270 I292 ( net237, net157, net261, net117);
INV_2bit_540_270 I291 ( net236, net156, net260, net116);
INV_2bit_540_270 I290 ( net0190, net0222, net259, net119);
INV_2bit_540_270 I289 ( net0247, net0234, net0280, net0281);
INV_2bit_540_270 I288 ( net0427, net0240, net0288, net0289);
INV_2bit_540_270 I287 ( net0428, net0239, net0284, net0285);
INV_2bit_540_270 I286 ( net0429, net0236, net0274, net0275);
INV_2bit_540_270 I285 ( net0430, net0238, net0270, net0271);
INV_2bit_540_270 I284 ( net0431, net0246, net0266, net0267);
INV_2bit_540_270 I283 ( net0432, net0245, net0262, net0263);
INV_2bit_540_270 I282 ( net0433, net0244, net0258, net0259);

endmodule
