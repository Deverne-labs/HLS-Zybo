set clock_constraint { \
    name clk \
    module VideoMixerUnit \
    port ap_clk \
    period 5 \
    uncertainty 1.35 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module VideoMixerUnit \
            instance image_h \
            bitWidth 12 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

set one_path { \
    name conx_path_1 \
    type single_source \
    source { \
            module VideoMixerUnit \
            instance image_w \
            bitWidth 12 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_1

