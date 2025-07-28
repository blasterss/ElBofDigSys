library verilog;
use verilog.vl_types.all;
entity prom_mux_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        md              : in     vl_logic_vector(2 downto 0);
        td              : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end prom_mux_vlg_sample_tst;
