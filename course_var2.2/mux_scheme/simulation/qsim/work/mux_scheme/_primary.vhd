library verilog;
use verilog.vl_types.all;
entity mux_scheme is
    port(
        Result          : out    vl_logic;
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        Period          : out    vl_logic;
        Cnt             : out    vl_logic_vector(4 downto 0)
    );
end mux_scheme;
