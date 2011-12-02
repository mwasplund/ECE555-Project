// Library - ECE555, Cell - NOR, View - schematic
// LAST TIME SAVED: Oct  3 18:04:34 2011
// NETLIST TIME: Dec  1 19:03:27 2011
`timescale 1ns / 1ns 

module NOR ( OUT, IN1, IN2 );
output  OUT;

input  IN1, IN2;


specify 
    specparam CDS_LIBNAME  = "ECE555";
    specparam CDS_CELLNAME = "NOR";
    specparam CDS_VIEWNAME = "schematic";
endspecify

nmos N1 ( OUT, 0, IN2);
nmos N0 ( OUT, 0, IN1);
pmos P1 ( net012, 1, IN1);
pmos P0 ( OUT, net012, IN2);

endmodule
