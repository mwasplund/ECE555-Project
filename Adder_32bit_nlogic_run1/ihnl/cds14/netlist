// Library - ECE555, Cell - n_BLACK_CELL, View - schematic
// LAST TIME SAVED: Dec  1 18:56:24 2011
// NETLIST TIME: Dec  1 20:41:25 2011
`timescale 1ns / 1ns 

module n_BLACK_CELL ( cdsNet3, cdsNet0, cdsNet5, cdsNet4, cdsNet2,
     cdsNet1 );
output  cdsNet3, cdsNet0;

input  cdsNet5, cdsNet4, cdsNet2, cdsNet1;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "n_BLACK_CELL";
    specparam CDS_VIEWNAME = "schematic";
endspecify

OR_AND_NOT I2 ( cdsNet3, cdsNet4, cdsNet2, cdsNet5);
NOR I1 ( cdsNet0, cdsNet2, cdsNet1);

endmodule
