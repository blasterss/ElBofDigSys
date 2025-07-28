library verilog;
use verilog.vl_types.all;
entity shift_rg_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(19 downto 0);
        sampler_rx      : in     vl_logic
    );
end shift_rg_vlg_check_tst;
