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
            l26 <<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%0
        >#B:%ret_lading_pad
        >#B:%3
        >#B:%7
        >#B:%call_term_for_2
        >#B:%13
        >#B:%16
        >#alloc_%1
        >#alloc_%2
        >#%4_=_load_i8*_%1__align_1
        >#%5_=_zext_i8_%4_to_i32
        >#%6_=_icmp_slt_i32_%5__i32_58
        >#%8_=_load_i8*_%1__align_1
        >#%9_=_zext_i8_%8_to_i32
        >#%10_=_add_i32_%9__i32_65
        >#%11_=_trunc_i32_%10_to_i8
        >#%12_=_load_i8*_%2__align_1
        >#%14_=_load_i8*_%1__align_1
        >#%15_=_add_i8_%14__i8_1
        <<<<<<<<<<<<<<<<<<#B:%0
        [
            -
            copy up args
            %1 = alloca i8_ align 1
            %2 = alloca i8_ align 1
            store i8 0_ i8* %1_ align 1
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>#constop_0
            
            <<<<<<<<<<<<[-]
            m21/9 >>>>>>>>>>>>[-<<<<<<<<<<<<+>>>>>>>>>>>>]
            br label %3
            <<<<<<<<<<<<<<<<<+
        <<]
        >>#B:%3
        [
            -
            %4 = load i8* %1_ align 1
            d9/11/22 >>>>>[->>+>>>>>>>>>>>+<<<<<<<<<<<<<]
            m22/9 >>>>>>>>>>>>>[-<<<<<<<<<<<<<+>>>>>>>>>>>>>]
            %5 = zext i8 %4 to i32
            m11/12 <<<<<<<<<<<[->+<]
            %6 = icmp slt i32 %5_ i32 58
            op_to_reg storing const value in temp address
            >>>>>>>>>>#constop_58
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m21/23 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<<<<[
                -
                
                >>>>>>>>>>>[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            <<<<<<<<<<<]
            >>>>>>>>>>>>>-
            <<[
                [-]
                <<<<<<<<<<+
            >>>>>>>>>>]
            br i1 %6_ label %7_ label %16
            <<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>[
                -
                <<<<<<<<<<-
                >>+
                #B:main/7_true
            >>>>>>>>]
            <<<<<<<<<<[
                -
                >>>>>+
                #B:main/16_false
            <<<<<]
        >]
        >#B:%7
        [
            -
            %8 = load i8* %1_ align 1
            d9/14/21 >>>>[->>>>>+>>>>>>>+<<<<<<<<<<<<]
            m21/9 >>>>>>>>>>>>[-<<<<<<<<<<<<+>>>>>>>>>>>>]
            %9 = zext i8 %8 to i32
            m14/15 <<<<<<<[->+<]
            %10 = add i32 %9_ i32 65
            op_to_reg storing const value in temp address
            >>>>>>>#constop_65
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            m15/16 <<<<<<[->+<]
            >>>>>>[
                -
                <<<<<+
            >>>>>]
            %11 = trunc i32 %10 to i8
            m16/17 <<<<<[->+<]
            store i8 %11_ i8* %2_ align 1
            <<<<<<[-]
            m17/10 >>>>>>>[-<<<<<<<+>>>>>>>]
            %12 = load i8* %2_ align 1
            d10/18/21 <<<<<<<[->>>>>>>>+>>>+<<<<<<<<<<<]
            m21/10 >>>>>>>>>>>[-<<<<<<<<<<<+>>>>>>>>>>>]
            call @putchar(i8 %12)
            enable next block when we return
            <<<<<<<<<<<<<<<#caller/%call_term_for_2
            +
            putchar intrinsic
            >>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<]
        >#B:%call_term_for_2
        [
            -
            br label %13
            >+
        <]
        >#B:%13
        [
            -
            %14 = load i8* %1_ align 1
            d9/19/21 >>[->>>>>>>>>>+>>+<<<<<<<<<<<<]
            m21/9 >>>>>>>>>>>>[-<<<<<<<<<<<<+>>>>>>>>>>>>]
            %15 = add i8 %14_ i8 1
            op_to_reg storing const value in temp address
            #constop_1
            +
            m19/20 <<[->+<]
            >>[
                -
                <+
            >]
            store i8 %15_ i8* %1_ align 1
            <<<<<<<<<<<<[-]
            m20/9 >>>>>>>>>>>[-<<<<<<<<<<<+>>>>>>>>>>>]
            br label %3
            <<<<<<<<<<<<<<<<+
        >>>]
        >#B:%16
        [
            -
            ret void
            zero all function allocs
            >[-]
            >[-]
            <<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>>>>]
    <<<<<<<]
<]
