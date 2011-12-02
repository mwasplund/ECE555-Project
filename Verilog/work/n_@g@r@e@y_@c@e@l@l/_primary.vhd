library verilog;
use verilog.vl_types.all;
entity n_GREY_CELL is
    port(
        cdsNet1         : out    vl_logic;
        cdsNet3         : in     vl_logic;
        cdsNet2         : in     vl_logic;
        cdsNet0         : in     vl_logic
    );
end n_GREY_CELL;
