library verilog;
use verilog.vl_types.all;
entity GREY_CELL_n is
    port(
        cdsNet3         : out    vl_logic;
        cdsNet2         : in     vl_logic;
        cdsNet1         : in     vl_logic;
        cdsNet0         : in     vl_logic
    );
end GREY_CELL_n;
