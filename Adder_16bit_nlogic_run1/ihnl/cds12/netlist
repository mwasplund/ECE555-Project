// Library - ECE555, Cell - n_GREY_CELL, View - schematic
// LAST TIME SAVED: Dec  1 18:56:14 2011
// NETLIST TIME: Dec  1 19:03:27 2011
`timescale 1ns / 1ns 

module n_GREY_CELL ( cdsNet1, cdsNet3, cdsNet2, cdsNet0 );
output  cdsNet1;

input  cdsNet3, cdsNet2, cdsNet0;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "n_GREY_CELL";
    specparam CDS_VIEWNAME = "schematic";
endspecify

OR_AND_NOT I2 ( cdsNet1, cdsNet2, cdsNet0, cdsNet3);

endmodule
