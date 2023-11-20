module Clock_Unit #(parameter delay = 0, half_cycle = 10) (output reg clock);
initial begin
    #delay clock = 0;
    forever #half_cycle clock = ~clock;
end
endmodule
