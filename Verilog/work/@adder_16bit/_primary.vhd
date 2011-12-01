library verilog;
use verilog.vl_types.all;
entity Adder_16bit is
    port(
        Cout            : out    vl_logic;
        S0              : out    vl_logic;
        S1              : out    vl_logic;
        S2              : out    vl_logic;
        S3              : out    vl_logic;
        S4              : out    vl_logic;
        S5              : out    vl_logic;
        S6              : out    vl_logic;
        S7              : out    vl_logic;
        S8              : out    vl_logic;
        S9              : out    vl_logic;
        S10             : out    vl_logic;
        S11             : out    vl_logic;
        S12             : out    vl_logic;
        S13             : out    vl_logic;
        S14             : out    vl_logic;
        S15             : out    vl_logic;
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        A2              : in     vl_logic;
        A3              : in     vl_logic;
        A4              : in     vl_logic;
        A5              : in     vl_logic;
        A6              : in     vl_logic;
        A7              : in     vl_logic;
        A8              : in     vl_logic;
        A9              : in     vl_logic;
        A10             : in     vl_logic;
        A11             : in     vl_logic;
        A12             : in     vl_logic;
        A13             : in     vl_logic;
        A14             : in     vl_logic;
        A15             : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        B3              : in     vl_logic;
        B4              : in     vl_logic;
        B5              : in     vl_logic;
        B6              : in     vl_logic;
        B7              : in     vl_logic;
        B8              : in     vl_logic;
        B9              : in     vl_logic;
        B10             : in     vl_logic;
        B11             : in     vl_logic;
        B12             : in     vl_logic;
        B13             : in     vl_logic;
        B14             : in     vl_logic;
        B15             : in     vl_logic;
        Cin             : in     vl_logic
    );
end Adder_16bit;
