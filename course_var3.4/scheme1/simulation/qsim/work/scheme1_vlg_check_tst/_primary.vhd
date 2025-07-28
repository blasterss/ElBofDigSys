library verilog;
use verilog.vl_types.all;
entity scheme1_vlg_check_tst is
    port(
        z               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end scheme1_vlg_check_tst;
