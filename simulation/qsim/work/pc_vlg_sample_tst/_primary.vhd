library verilog;
use verilog.vl_types.all;
entity pc_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        load            : in     vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        s               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end pc_vlg_sample_tst;
