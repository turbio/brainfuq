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
            l34 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%0
        >#B:%ret_lading_pad
        >#B:%1
        >#B:%4
        >#B:%5
        >#B:%8
        >#B:%13
        >#B:%call_term_for_5
        >#B:%14
        >#B:%16
        >#B:%call_term_for_8
        >#B:%17
        >#B:%call_term_for_10
        >#%2_F
        >#%3_F
        >#%6_F
        >#%7_F
        >#%9_F
        >#%10_F
        >#%11_F
        >#%12_F
        >#%15_F
        >#%18_F
        >#%19_F
        <<<<<<<<<<<<<<<<<<<<<<<[
            -
            copy up args
            br label %1
            doing phi stuff
            %2 = phi i32 _ i32 0_ %0 __ _ i32 %6_ %5 _
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>>>>>>#constop_0
            
            <<<<<<<<<<<[-]
            m26/15 >>>>>>>>>>>[-<<<<<<<<<<<+>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<+
        <<]
        >>[
            -
            %2 = phi i32 _ i32 0_ %0 __ _ i32 %6_ %5 _
            %3 = icmp ne i32 %2_ i32 0
            d15/27/28 >>>>>>>>>>>[->>>>>>>>>>>>+>+<<<<<<<<<<<<<]
            m27/15 >>>>>>>>>>>>[-<<<<<<<<<<<<+>>>>>>>>>>>>]
            op_to_reg storing const value in temp address
            >>#constop_0
            
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m28/31 <<<<<[->>>+<<<]
            >>>>>+
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
                <<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>]
            <[
                [-]
                <<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>]
            br label %8
            doing phi stuff
            %9 = phi i32 _ i32 0_ %1 __ _ i32 %18_ %call_term_for_10 _
            op_to_reg storing const value in temp address
            <<<<#constop_0
            
            <<<<<<<[-]
            m26/19 >>>>>>>[-<<<<<<<+>>>>>>>]
            <<<<<<<<<<<<<<<<<<<+
        <<<]
        >[
            -
            ret void
            zero all function allocs
            >>>>>>>>>>[-]
            >>[-]
            >>[-]
            >>>>>[-]
            <<<<<<<<<<<<<<<<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>]
        >[
            -
            %6 = add i32 %2_ i32 1
            d15/27/28 >>>>>>>>>[->>>>>>>>>>>>+>+<<<<<<<<<<<<<]
            m27/15 >>>>>>>>>>>>[-<<<<<<<<<<<<+>>>>>>>>>>>>]
            op_to_reg storing const value in temp address
            >>#constop_1
            +
            <<<<<<<<<<<<[-]
            m28/17 >>>>>>>>>>>[-<<<<<<<<<<<+>>>>>>>>>>>]
            >[
                -
                <<<<<<<<<<<<+
            >>>>>>>>>>>>]
            %7 = icmp eq i32 %6_ i32 2
            d17/26/27 <<<<<<<<<<<<[->>>>>>>>>+>+<<<<<<<<<<]
            m26/17 >>>>>>>>>[-<<<<<<<<<+>>>>>>>>>]
            op_to_reg storing const value in temp address
            >>#constop_2
            ++
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m28/30 <<<<[->>+<<]
            >>>>+
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
            <<<<<<<<<<<<<<+
            >>>>>>>>>>>>[
                [-]
                <<<<<<<<<<<<[-]
            >>>>>>>>>>>>]
            <[
                [-]
                <<<<<<<<<<<[-]
            >>>>>>>>>>>]
            br i1 %7_ label %4_ label %1
            doing phi stuff
            %2 = phi i32 _ i32 0_ %0 __ _ i32 %6_ %5 _
            <<<<<<<<<<<<<<[-]
            m17/15 >>[-<<+>>]
            <<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<-
                >>+
                #B:main/4_true
            >>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<[
                -
                >+
                #B:main/1_false
            <]
        >>>]
        >[
            -
            %9 = phi i32 _ i32 0_ %1 __ _ i32 %18_ %call_term_for_10 _
            %10 = icmp ne i32 %9_ i32 0
            d19/26/27 >>>>>>>>>>>>[->>>>>>>+>+<<<<<<<<]
            m26/19 >>>>>>>[-<<<<<<<+>>>>>>>]
            op_to_reg storing const value in temp address
            >>#constop_0
            
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m27/30 <<<<<[->>>+<<<]
            >>>>>+
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
                <<<<<<<<<<+
            >>>>>>>>>>]
            <[
                [-]
                <<<<<<<<<+
            >>>>>>>>>]
            %11 = or i32 %9_ i32 %2
            d19/26/27 <<<<<<<<<<[->>>>>>>+>+<<<<<<<<]
            m26/19 >>>>>>>[-<<<<<<<+>>>>>>>]
            d15/28/29 <<<<<<<<<<<[->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<]
            m28/15 >>>>>>>>>>>>>[-<<<<<<<<<<<<<+>>>>>>>>>>>>>]
            <[
                <<<<<<+
                >>>>>>[-]
                >>[-]
            <<]
            >>[
                <<<<<<<<+
                >>>>>>>>[-]
            ]
            %12 = icmp eq i32 %11_ i32 0
            op_to_reg storing const value in temp address
            <<<#constop_0
            
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m26/28 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<[
                -
                >>>>>>+
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
            <<<<<<<]
            >>>>>>>>>-
            <<<<<<<<+
            >>>>>>[
                [-]
                <<<<<<[-]
            >>>>>>]
            <[
                [-]
                <<<<<[-]
            >>>>>]
            br i1 %12_ label %14_ label %13
            <<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<-
                >>>>>>>+
                #B:main/14_true
            >>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<[
                -
                >>>>>+
                #B:main/13_false
            <<<<<]
        >>>>]
        >[
            -
            call @putchar(i8 111)
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>#constop_111
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            enable next block when we return
            <<<<<<<<<<<<<<<<<#caller/%call_term_for_5
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<]
        >[
            -
            br label %14
            >+
        <]
        >[
            -
            %15 = and i1 %3_ i1 %10
            >>>>>>[
                [-]
                >>>>[
                    [-]
                    >>>+
                <<<]
                [-]
            <<<<]
            br i1 %15_ label %16_ label %17
            <<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<-
                >>>>>>>>+
                #B:main/16_true
            >>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>+
                #B:main/17_false
            <<<<<<<<<<]
        >>>>>>>]
        >[
            -
            call @putchar(i8 97)
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>#constop_97
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            enable next block when we return
            <<<<<<<<<<<<<<#caller/%call_term_for_8
            +
            putchar intrinsic
            >>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<]
        >[
            -
            br label %17
            >+
        <]
        >[
            -
            call @putchar(i8 44)
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>#constop_44
            ++++++++++++++++++++++++++++++++++++++++++++
            enable next block when we return
            <<<<<<<<<<<<#caller/%call_term_for_10
            +
            putchar intrinsic
            >>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<]
        >[
            -
            %18 = add i32 %9_ i32 1
            d19/26/27 >>>>>[->>>>>>>+>+<<<<<<<<]
            m26/19 >>>>>>>[-<<<<<<<+>>>>>>>]
            op_to_reg storing const value in temp address
            >>#constop_1
            +
            <<<<[-]
            m27/24 >>>[-<<<+>>>]
            >[
                -
                <<<<+
            >>>>]
            %19 = icmp eq i32 %18_ i32 2
            d24/26/27 <<<<[->>+>+<<<]
            m26/24 >>[-<<+>>]
            op_to_reg storing const value in temp address
            >>#constop_2
            ++
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m28/30 <<<<[->>+<<]
            >>>>+
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
            <<<<<<<+
            >>>>>[
                [-]
                <<<<<[-]
            >>>>>]
            <[
                [-]
                <<<<[-]
            >>>>]
            br i1 %19_ label %5_ label %8
            doing phi stuff
            %9 = phi i32 _ i32 0_ %1 __ _ i32 %18_ %call_term_for_10 _
            <<<<<<<<<<[-]
            m24/19 >>>>>[-<<<<<+>>>>>]
            <<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<-
                >>>+
                #B:main/5_true
            >>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>+
                #B:main/8_false
            <<<<]
        >>>>>>>>>>>]
    <<<<<<<<<<<<<]
<]
