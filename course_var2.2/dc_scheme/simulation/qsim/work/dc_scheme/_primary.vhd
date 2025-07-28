library verilog;
use verilog.vl_types.all;
entity dc_scheme is
    port(
        Period          : out    vl_logic;
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        Result          : out    vl_logic;
        Cnt             : out    vl_logic_vector(4 downto 0)
    );
end dc_scheme;
