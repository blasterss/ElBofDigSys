library verilog;
use verilog.vl_types.all;
entity speed_loader_vlg_sample_tst is
    port(
        Addr            : in     vl_logic_vector(1 downto 0);
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end speed_loader_vlg_sample_tst;
