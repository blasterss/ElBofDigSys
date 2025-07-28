library verilog;
use verilog.vl_types.all;
entity dc_scheme_vlg_check_tst is
    port(
        Cnt             : in     vl_logic_vector(4 downto 0);
        Period          : in     vl_logic;
        Result          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end dc_scheme_vlg_check_tst;
