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
            l18 <<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%no_b0_call_for_main
        >#B:%ret_lading_pad
        >#B:%0
        >#B:%call_term_for_0
        >#B:%call_term_for_1
        >#B:%call_term_for_2
        >#B:%call_term_for_3
        >#B:%call_term_for_4
        >#B:%call_term_for_5
        >#B:%call_term_for_6
        >#B:%call_term_for_7
        >#B:%call_term_for_8
        >#B:%call_term_for_9
        >#B:%call_term_for_10
        <<<<<<<<<<<<<[
            -
            copy up args
            br label %0
            >>+
        <<]
        >>[
            -
            call @putchar(i8 104)
            enable next block when we return
            >#caller/%call_term_for_0
            +
            putchar intrinsic
            >>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<]
        >[
            -
            call @putchar(i8 101)
            enable next block when we return
            >#caller/%call_term_for_1
            +
            putchar intrinsic
            >>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<]
        >[
            -
            call @putchar(i8 108)
            enable next block when we return
            >#caller/%call_term_for_2
            +
            putchar intrinsic
            >>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<]
        >[
            -
            call @putchar(i8 108)
            enable next block when we return
            >#caller/%call_term_for_3
            +
            putchar intrinsic
            >>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<]
        >[
            -
            call @putchar(i8 111)
            enable next block when we return
            >#caller/%call_term_for_4
            +
            putchar intrinsic
            >>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<]
        >[
            -
            call @putchar(i8 32)
            enable next block when we return
            >#caller/%call_term_for_5
            +
            putchar intrinsic
            >>>>>>++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<]
        >[
            -
            call @putchar(i8 119)
            enable next block when we return
            >#caller/%call_term_for_6
            +
            putchar intrinsic
            >>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<]
        >[
            -
            call @putchar(i8 111)
            enable next block when we return
            >#caller/%call_term_for_7
            +
            putchar intrinsic
            >>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<]
        >[
            -
            call @putchar(i8 114)
            enable next block when we return
            >#caller/%call_term_for_8
            +
            putchar intrinsic
            >>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<]
        >[
            -
            call @putchar(i8 108)
            enable next block when we return
            >#caller/%call_term_for_9
            +
            putchar intrinsic
            >>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<]
        >[
            -
            call @putchar(i8 100)
            enable next block when we return
            >#caller/%call_term_for_10
            +
            putchar intrinsic
            >++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<]
        >[
            -
            ret i32 0
            zero all function allocs
            <<<<<<<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>>>>>>>>>>>]
    <<<<<<<<<<<<<<]
<]
