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
        >>#B:%ret_lading_pad
        [
            <<<-
            #dead_frame
            >-
            <#dead_fn_pad/main
            >>>-
            l35 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%0
        >#B:%ret_lading_pad
        >#B:%3
        >#B:%6
        >#B:%call_term_for_2
        >#B:%14
        >#B:%call_term_for_4
        >#B:%call_term_for_5
        >#B:%15
        >#B:%16
        >#B:%21
        >#alloc_%1
        >#alloc_%2
        >#%4_=_load_i8*_%2__align_1
        >#%5_=_icmp_ne_i8_%4__i8_0
        >#%7_=_load_i8*_%2__align_1
        >#%8_=_zext_i8_%7_to_i32
        >#%9_=_add_i32_48__i32_%8
        >#%10_=_trunc_i32_%9_to_i8
        >#%11_=_load_i8*_%2__align_1
        >#%12_=_zext_i8_%11_to_i32
        >#%13_=_icmp_ne_i32_%12__i32_1
        >#%17_=_load_i8*_%2__align_1
        >#%18_=_zext_i8_%17_to_i32
        >#%19_=_sub_i32_%18__i32_1
        >#%20_=_trunc_i32_%19_to_i8
        >#%22_=_load_i32*_%1__align_4
        <<<<<<<<<<<<<<<<<<<<<<<<<<#B:%0
        [
            -
            copy up args
            %1 = alloca i32_ align 4
            %2 = alloca i8_ align 1
            store i32 0_ i32* %1_ align 4
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>>>>>>>>>#constop_0
            
            <<<<<<<<<<<<<<<<[-]
            m29/13 >>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>]
            store i8 9_ i8* %2_ align 1
            op_to_reg storing const value in temp address
            >#constop_9
            +++++++++
            <<<<<<<<<<<<<<<<[-]
            m30/14 >>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>]
            br label %3
            <<<<<<<<<<<<<<<<<<<<<<<<<<+
        <<]
        >>#B:%3
        [
            -
            %4 = load i8* %2_ align 1
            d14/15/29 >>>>>>>>>>[->+>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<]
            m29/14 >>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]
            %5 = icmp ne i8 %4_ i8 0
            op_to_reg storing const value in temp address
            #constop_0
            
            >>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m15/32 <<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<]
            >>>>>>>>>>>>>>>>>>>+
            <<<<<[
                -
                >>+
                >[
                    -
                    <-
                    r1 >
                >]
                r1 >
                [
                    l1 <
                ]
                l1 <
            <<<]
            >>>>>-
            <<[
                [-]
                <<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>]
            <[
                [-]
                <<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>]
            br i1 %5_ label %6_ label %21
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<-
                >>+
                #B:main/6_true
            >>>>>>>>>>>]
            <<<<<<<<<<<<<[
                -
                >>>>>>>>>+
                #B:main/21_false
            <<<<<<<<<]
        >]
        >#B:%6
        [
            -
            %7 = load i8* %2_ align 1
            d14/17/29 >>>>>>>>>[->>>+>>>>>>>>>>>>+<<<<<<<<<<<<<<<]
            m29/14 >>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]
            %8 = zext i8 %7 to i32
            m17/18 <<<<<<<<<<<<[->+<]
            %9 = add i32 48_ i32 %8
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>#constop_48
            ++++++++++++++++++++++++++++++++++++++++++++++++
            m29/19 [-<<<<<<<<<<+>>>>>>>>>>]
            <<<<<<<<<<<[
                -
                >+
            <]
            %10 = trunc i32 %9 to i8
            m19/20 >[->+<]
            call @putchar(i8 %10)
            enable next block when we return
            <<<<<<<<<<<<<#caller/%call_term_for_2
            +
            putchar intrinsic
            >>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<]
        >#B:%call_term_for_2
        [
            -
            %11 = load i8* %2_ align 1
            d14/21/29 >>>>>>>>[->>>>>>>+>>>>>>>>+<<<<<<<<<<<<<<<]
            m29/14 >>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]
            %12 = zext i8 %11 to i32
            m21/22 <<<<<<<<[->+<]
            %13 = icmp ne i32 %12_ i32 1
            op_to_reg storing const value in temp address
            >>>>>>>>#constop_1
            +
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m22/31 <<<<<<<<<<<[->>>>>>>>>+<<<<<<<<<]
            >>>>>>>>>>>+
            <<<<[
                -
                >+
                >[
                    -
                    <-
                    r1 >
                >]
                r1 >
                [
                    l1 <
                ]
                l1 <
            <<]
            >>>>-
            <<[
                [-]
                <<<<<<<<+
            >>>>>>>>]
            <[
                [-]
                <<<<<<<+
            >>>>>>>]
            br i1 %13_ label %14_ label %15
            <<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<-
                >>>>+
                #B:main/14_true
            >>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>+
                #B:main/15_false
            <<<<<<<]
        >>>]
        >#B:%14
        [
            -
            call @putchar(i8 44)
            enable next block when we return
            >#caller/%call_term_for_4
            +
            putchar intrinsic
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>>>#constop_44
            ++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<<<<<<<<<<]
        >#B:%call_term_for_4
        [
            -
            call @putchar(i8 32)
            enable next block when we return
            >#caller/%call_term_for_5
            +
            putchar intrinsic
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>>#constop_32
            ++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<<<<<<<<<]
        >#B:%call_term_for_5
        [
            -
            br label %15
            >+
        <]
        >#B:%15
        [
            -
            br label %16
            >+
        <]
        >#B:%16
        [
            -
            %17 = load i8* %2_ align 1
            d14/24/29 >>>[->>>>>>>>>>+>>>>>+<<<<<<<<<<<<<<<]
            m29/14 >>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]
            %18 = zext i8 %17 to i32
            m24/25 <<<<<[->+<]
            %19 = sub i32 %18_ i32 1
            op_to_reg storing const value in temp address
            >>>>>#constop_1
            +
            m25/26 <<<<[->+<]
            >>>>[
                -
                <<<-
            >>>]
            %20 = trunc i32 %19 to i8
            m26/27 <<<[->+<]
            store i8 %20_ i8* %2_ align 1
            <<<<<<<<<<<<[-]
            m27/14 >>>>>>>>>>>>>[-<<<<<<<<<<<<<+>>>>>>>>>>>>>]
            br label %3
            <<<<<<<<<<<<<<<<<<<<<<<+
        >>>>>>>]
        >#B:%21
        [
            -
            %22 = load i32* %1_ align 4
            d13/28/29 >[->>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<]
            m29/13 >>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>]
            ret i32 %22
            zero all function allocs
            <<<<<<<<<<<<<<<<[-]
            >[-]
            <<<<<<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>>>>>>>>]
    <<<<<<<<<<<]
<]
