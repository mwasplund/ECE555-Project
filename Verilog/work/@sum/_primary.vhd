library verilog;
use verilog.vl_types.all;
entity Sum is
    port(
        S               : out    vl_logic;
        cdsNet0         : in     vl_logic;
        Pi              : in     vl_logic
    );
end Sum;
