library verilog;
use verilog.vl_types.all;
entity dc_scheme is
    port(
        Output          : out    vl_logic;
        Clock           : in     vl_logic;
        clk_en          : in     vl_logic;
        period          : out    vl_logic
    );
end dc_scheme;
