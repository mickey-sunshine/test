module clb_case_top (
    input        FCB_CLK,
    input        FCB_RST_N,
    input        epwm_1a_i,
    input        epwm_1b_i,
    input  [3:0] ccb_event0_i,
    input  [3:0] ccb_event1_i,
    //input        BTN_i,
    output       epwm_1a_oe,
    output       epwm_1b_oe,
    //output       BTN_oe,
    output       EPWM_2A_o,
    output       EPWM_2B_o,
    output       EPWM_2A_oe,
    output       EPWM_2B_oe
    //output       led_o,
    //output       led_oe
);


    assign epwm_1a_oe = 1'b0;
    assign epwm_1b_oe = 1'b0;

    //assign BTN_oe = 1'b0;

    assign EPWM_2A_oe = 1'b1;
    assign EPWM_2B_oe = 1'b1;

    //assign led_o = 1'b1;
    //assign led_oe = 1'b1;

    //wire btn_pulse;

    // bottom_debounce dbc_inst(
    //     .clk(FCB_CLK),          
    //     .rstn(FCB_RST_N),               
    //     .button_in(BTN_i),    
    //     .button_pulse(btn_pulse)  
    // );

    top_wrapper top_wrapper_inst (
        .FCB_CLK(FCB_CLK),
        .FCB_RST_N(FCB_RST_N),
        .epwm_1a_i(epwm_1a_i),
        .epwm_1b_i(epwm_1b_i),
        .ccb_event0_i(ccb_event0_i),
        .ccb_event1_i(ccb_event1_i),
        //.ccb_event_trig_i(btn_pulse),
        .EPWM_2A_o(EPWM_2A_o),
        .EPWM_2B_o(EPWM_2B_o)
    );


endmodule
