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
            l38 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%0
        >#B:%ret_lading_pad
        >#B:%3
        >#B:%6
        >#B:%7
        >#B:%10
        >#B:%14
        >#B:%call_term_for_5
        >#B:%15
        >#B:%19
        >#B:%call_term_for_8
        >#B:%20
        >#B:%24
        >#B:%call_term_for_11
        >#B:%25
        >#B:%29
        >#B:%call_term_for_14
        >#B:%30
        >#B:%34
        >#B:%call_term_for_17
        >#B:%35
        >#B:%39
        >#B:%call_term_for_20
        >#B:%40
        >#B:%call_term_for_22
        >#B:%41
        >#B:%44
        >#B:%45
        >#B:%48
        >#alloc_%1
        >#alloc_%2
        <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
            -
            copy up args
            %1 = alloca i32_ align 4
            %2 = alloca i32_ align 4
            store i32 0_ i32* %1_ align 4
            store sitch: alloca Some(31)
            grab the value we're storing
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#constop_0
            
            and the destination
            <<[-]
            m33/31 >>[-<<+>>]
            br label %3
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
        <<]
        >>[
            -
            %4 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%4
            #load_thru_%1_to_%4
            <<<<<<<<<<<<<<#tmp0_for_load
            d31/34/48 <<<[->>>+>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<]
            m34/31 >>>[-<<<+>>>]
            %5 = icmp slt i32 %4_ i32 50
            op_to_reg storing const value in temp address
            <#constop_50
            ++++++++++++++++++++++++++++++++++++++++++++++++++
            >>>>>>>>>>>>>>>#icmp_op0_i32_%4
            <<<<<<<<<<<<<<<#icmp_op1_i32_50
            >>>>>>>>>>>>>>>>#icmp_ret_%5
            <<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m33/35 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>[
                -
                
                <<<<<<<<<<<<<[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            >>>>>>>>>>>>>]
            <<<<<<<<<<<-
            <<[
                [-]
                >>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<]
            br i1 %5_ label %6_ label %48
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>+
                #B:main/6_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>>>>>>+
                #B:main/48_false
            <<<<<<<<<<<<<<<<<<<<<<<<<<<]
        >]
        >[
            -
            store i32 0_ i32* %2_ align 4
            store sitch: alloca Some(32)
            grab the value we're storing
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>#constop_0
            
            and the destination
            <[-]
            m33/32 >[-<+>]
            br label %7
            <<<<<<<<<<<<<<<<<<<<<<<<<<<+
        <]
        >[
            -
            %8 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%8
            #load_thru_%2_to_%8
            <<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/50 <[->+>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %9 = icmp slt i32 %8_ i32 50
            op_to_reg storing const value in temp address
            #constop_50
            ++++++++++++++++++++++++++++++++++++++++++++++++++
            >>>>>>>>>>>>>>>>>#icmp_op0_i32_%8
            <<<<<<<<<<<<<<<<<#icmp_op1_i32_50
            >>>>>>>>>>>>>>>>>>#icmp_ret_%9
            <<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m33/34 <<<[->+<]
            >>>+
            >>>>>>>>>>>>>>[
                -
                
                <<<<<<<<<<<<<<<<[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            >>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<-
            <<[
                [-]
                >>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<]
            br i1 %9_ label %10_ label %44
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>+
                #B:main/10_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>>>>+
                #B:main/44_false
            <<<<<<<<<<<<<<<<<<<<<<<<<]
        >>>]
        >[
            -
            %11 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%11
            #load_thru_%1_to_%11
            <<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/52 <<[->>+>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %12 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>#load_ret_%12
            #load_thru_%2_to_%12
            <<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/53 <[->+>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %13 = icmp slt i32 %11_ i32 %12
            >>>>>>>>>>>>>>>>>>>#icmp_op0_i32_%11
            >#icmp_op1_i32_%12
            >#icmp_ret_%13
            <<<<<<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m53/33 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>[
                -
                
                <<<<<<<<<<<<<<<<<<<[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            >>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<-
            <<[
                [-]
                >>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<]
            br i1 %13_ label %14_ label %15
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>>+
                #B:main/14_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>+
                #B:main/15_false
            <<<<<<<]
        >>>>]
        >[
            -
            call @putchar(i8 108)
            enable next block when we return
            >#caller/%call_term_for_5
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<<<<<<<<<<<<<]
        >[
            -
            br label %15
            >+
        <]
        >[
            -
            %16 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%16
            #load_thru_%1_to_%16
            <<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/55 <<[->>+>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %17 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>#load_ret_%17
            #load_thru_%2_to_%17
            <<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/56 <[->+>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %18 = icmp ne i32 %16_ i32 %17
            >>>>>>>>>>>>>>>>>>>>>>#icmp_op0_i32_%16
            >#icmp_op1_i32_%17
            >#icmp_ret_%18
            <<<<<<<<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m55/34 >>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<-
            <<[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<]
            <[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<]
            br i1 %18_ label %19_ label %20
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>>>>>+
                #B:main/19_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>+
                #B:main/20_false
            <<<<<<<<<<]
        >>>>>>>]
        >[
            -
            call @putchar(i8 110)
            enable next block when we return
            >#caller/%call_term_for_8
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<<<<<<<<<<]
        >[
            -
            br label %20
            >+
        <]
        >[
            -
            %21 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%21
            #load_thru_%1_to_%21
            <<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/58 <<[->>+>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %22 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%22
            #load_thru_%2_to_%22
            <<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/59 <[->+>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %23 = icmp eq i32 %21_ i32 %22
            >>>>>>>>>>>>>>>>>>>>>>>>>#icmp_op0_i32_%21
            >#icmp_op1_i32_%22
            >#icmp_ret_%23
            <<<<<<<<<<<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m59/34 >>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<-
            >>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>>>>[-]
            <<<<<<<<<<<<<<<<<<<<<<<<<<]
            <[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>>>>>[-]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<]
            br i1 %23_ label %24_ label %25
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>>>>>>>>+
                #B:main/24_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>+
                #B:main/25_false
            <<<<<<<<<<<<<]
        >>>>>>>>>>]
        >[
            -
            call @putchar(i8 101)
            enable next block when we return
            >#caller/%call_term_for_11
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<<<<<<<]
        >[
            -
            br label %25
            >+
        <]
        >[
            -
            %26 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%26
            #load_thru_%1_to_%26
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/61 <<[->>+>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %27 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%27
            #load_thru_%2_to_%27
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/62 <[->+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %28 = icmp sgt i32 %26_ i32 %27
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>#icmp_op0_i32_%26
            >#icmp_op1_i32_%27
            >#icmp_ret_%28
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m61/33 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<-
            <<[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            br i1 %28_ label %29_ label %30
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>>>>>>>>>>>+
                #B:main/29_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>+
                #B:main/30_false
            <<<<<<<<<<<<<<<<]
        >>>>>>>>>>>>>]
        >[
            -
            call @putchar(i8 103)
            enable next block when we return
            >#caller/%call_term_for_14
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<<<<]
        >[
            -
            br label %30
            >+
        <]
        >[
            -
            %31 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%31
            #load_thru_%1_to_%31
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/64 <<[->>+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %32 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%32
            #load_thru_%2_to_%32
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/65 <[->+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %33 = icmp sle i32 %31_ i32 %32
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#icmp_op0_i32_%31
            >#icmp_op1_i32_%32
            >#icmp_ret_%33
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m64/33 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            br i1 %33_ label %34_ label %35
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>>>>>>>>>>>>>>+
                #B:main/34_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>+
                #B:main/35_false
            <<<<<<<<<<<<<<<<<<<]
        >>>>>>>>>>>>>>>>]
        >[
            -
            call @putchar(i8 76)
            enable next block when we return
            >#caller/%call_term_for_17
            +
            putchar intrinsic
            >>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<<<<]
        >[
            -
            br label %35
            >+
        <]
        >[
            -
            %36 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%36
            #load_thru_%1_to_%36
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/67 <<[->>+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %37 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%37
            #load_thru_%2_to_%37
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/68 <[->+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %38 = icmp sge i32 %36_ i32 %37
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#icmp_op0_i32_%36
            >#icmp_op1_i32_%37
            >#icmp_ret_%38
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m68/33 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                    -
                    
                    r1 >
                ]
                r1 >
                [
                    l1 <
                ]
                l1 <
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                [-]
                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            br i1 %38_ label %39_ label %40
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
                >>>>>>>>>>>>>>>>>>>>+
                #B:main/39_true
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>+
                #B:main/40_false
            <<<<<<<<<<<<<<<<<<<<<<]
        >>>>>>>>>>>>>>>>>>>]
        >[
            -
            call @putchar(i8 71)
            enable next block when we return
            >#caller/%call_term_for_20
            +
            putchar intrinsic
            >>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<<<]
        >[
            -
            br label %40
            >+
        <]
        >[
            -
            call @putchar(i8 44)
            enable next block when we return
            >#caller/%call_term_for_22
            +
            putchar intrinsic
            >>>>>>>++++++++++++++++++++++++++++++++++++++++++++
            .
            [-]
        <<<<<<<<]
        >[
            -
            br label %41
            >+
        <]
        >[
            -
            %42 = load i32* %2_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%42
            #load_thru_%2_to_%42
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d32/33/70 <[->+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/32 >[-<+>]
            %43 = add i32 %42_ i32 1
            op_to_reg storing const value in temp address
            #constop_1
            +
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#add_op0_i32_%42
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#add_op1_i32_1
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#add_ret_%43
            m70/71 <[->+<]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            store i32 %43_ i32* %2_ align 4
            store sitch: alloca Some(32)
            grab the value we're storing
            and the destination
            <[-]
            m71/32 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            br label %7
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
        >>>>>>>>>>>>>>>>>>>>>]
        >[
            -
            br label %45
            >+
        <]
        >[
            -
            %46 = load i32* %1_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%46
            #load_thru_%1_to_%46
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d31/33/72 <<[->>+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m33/31 >>[-<<+>>]
            %47 = add i32 %46_ i32 1
            op_to_reg storing const value in temp address
            #constop_1
            +
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#add_op0_i32_%46
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#add_op1_i32_1
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#add_ret_%47
            m72/73 <[->+<]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            store i32 %47_ i32* %1_ align 4
            store sitch: alloca Some(31)
            grab the value we're storing
            and the destination
            <<[-]
            m73/31 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            br label %3
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
        >>>>>>>>>>>>>>>>>>>>>>>>>]
        >[
            -
            ret void
            zero all function allocs
            >[-]
            >[-]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
    <<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
<]
