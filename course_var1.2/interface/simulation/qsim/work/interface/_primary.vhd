library verilog;
use verilog.vl_types.all;
entity interface is
    port(
        Result          : out    vl_logic;
        Read            : out    vl_logic;
        nIOW            : in     vl_logic;
        nIOR            : in     vl_logic;
        Start           : in     vl_logic;
        Stop            : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        Clock           : in     vl_logic;
        R               : in     vl_logic;
        Ready           : out    vl_logic;
        DB              : in     vl_logic_vector(7 downto 0);
        cnt             : out    vl_logic_vector(4 downto 0)
    );
end interface;
