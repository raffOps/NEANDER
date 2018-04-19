library verilog;
use verilog.vl_types.all;
entity fulladder8bits_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        S               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end fulladder8bits_vlg_check_tst;
