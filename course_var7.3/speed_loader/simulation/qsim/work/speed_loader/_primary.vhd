library verilog;
use verilog.vl_types.all;
entity speed_loader is
    port(
        ModClock        : out    vl_logic;
        Reset           : in     vl_logic;
        Clock           : in     vl_logic;
        Addr            : in     vl_logic_vector(1 downto 0);
        Enable          : in     vl_logic
    );
end speed_loader;
