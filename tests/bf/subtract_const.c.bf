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
            l9 <<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%no_b0_call_for_main
        >#B:%ret_lading_pad
        >#B:%0
        >#B:%call_term_for_0
        >#alloc_%1
        <<<<[
            -
            copy up args
            br label %0
            >>+
        <<]
        >>[
            -
            %1 = alloca i8_ align 1
            store i8 97_ i8* %1_ align 1
            op_to_reg storing const value in temp address
            >>>#constop_97
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            store sitch: alloca Some(6)
            store sitch: from ConstantOperand(ConstantRef(Int { bits: 8_ value: 97 }))
            <[-]
            m7/6 >[-<+>]
            %2 = load i8* %1_ align 1
            >>>>>>>>>>>>#load_ret_%2
            #load_thru_%1_to_%2
            <<<<<<<<<<<#tmp0_for_load
            d6/8/19 <<[->>+>>>>>>>>>>>+<<<<<<<<<<<<<]
            m8/6 >>[-<<+>>]
            %3 = zext i8 %2 to i32
            >>>>>>>>>>>#zext_op_i8_%2
            >#zext_ret_%3
            m19/20 <[->+<]
            %4 = sub i32 %3_ i32 32
            op_to_reg storing const value in temp address
            <<<<<<<<<<<<#constop_32
            ++++++++++++++++++++++++++++++++
            >>>>>>>>>>>>>#sub_op0_i32_%3
            <<<<<<<<<<<<<#sub_op1_i32_32
            >>>>>>>>>>>>>>#sub_ret_%4
            m20/21 <[->+<]
            <<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>-
            <<<<<<<<<<<<<<]
            %5 = trunc i32 %4 to i8
            >>>>>>>>>>>>>>#trunc_op_i32_%4
            >#trunc_ret_%5
            m21/22 <[->+<]
            call @putchar(i8 %5)
            enable next block when we return
            <<<<<<<<<<<<<<<<#caller/%call_term_for_0
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<]
        >[
            -
            ret i32 0
            zero all function allocs
            >[-]
            <<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>]
    <<<<]
<]
