// Library - ECE555, Cell - INV_2bit_540_270, View - schematic
// LAST TIME SAVED: Dec  1 19:36:31 2011
// NETLIST TIME: Dec  1 21:29:15 2011
`timescale 1ns / 1ns 

module INV_2bit_540_270 ( OUT0, OUT1, IN0, IN1 );
output  OUT0, OUT1;

input  IN0, IN1;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "INV_2bit_540_270";
    specparam CDS_VIEWNAME = "schematic";
endspecify

INV_540_270 I2 ( OUT0, IN0);
INV_540_270 I3 ( OUT1, IN1);

endmodule
