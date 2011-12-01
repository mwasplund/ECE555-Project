library verilog;
use verilog.vl_types.all;
entity \Buffer\ is
    port(
        OUT0            : out    vl_logic;
        OUT1            : out    vl_logic;
        IN0             : in     vl_logic;
        IN1             : in     vl_logic
    );
end \Buffer\;
