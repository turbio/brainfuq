r4 >>>>
++++
r1 >
runtime init:
#===TOP_FRAME
+
>#main
+
>#main/b0
+
<<[
    >#main
    [
        >>#main/RET_LANDING_PAD
        [
            <<<-
            #dead_frame
            >-
            <#dead_fn_pad/main
            >>>-
            l7 <<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%no_b0_call_for_main
        >#B:%ret_lading_pad
        >#B:%0
        >#B:%call_term_for_0
        <<<[
            -
            copy up args
            br label %0
            >>+
        <<]
        >>[
            -
            call @putchar(i8 46)
            op_to_reg storing const value in temp address
            >>#constop_46
            ++++++++++++++++++++++++++++++++++++++++++++++
            enable next block when we return
            <#caller/%call_term_for_0
            +
            putchar intrinsic
            >.
            [-]
        <<]
        >[
            -
            ret void
            zero all function allocs
            <<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>]
    <<<<]
<]
