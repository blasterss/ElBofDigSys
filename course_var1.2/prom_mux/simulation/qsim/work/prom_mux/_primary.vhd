library verilog;
use verilog.vl_types.all;
entity prom_mux is
    port(
        result          : out    vl_logic;
        Clock           : in     vl_logic;
        md              : in     vl_logic_vector(2 downto 0);
        td              : in     vl_logic_vector(4 downto 0)
    );
end prom_mux;
