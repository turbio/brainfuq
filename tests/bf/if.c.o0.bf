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
            l31 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%0
        >#B:%ret_lading_pad
        >#B:%5
        >#B:%call_term_for_1
        >#B:%7
        >#B:%call_term_for_3
        >#B:%8
        >#alloc_%1
        >#alloc_%2
        >#%3_=_load_i8*_%2__align_1
        >#%4_=_icmp_ne_i8_%3__i8_0
        >#%6_=_load_i8*_%2__align_1
        >#%9_=_load_i32*_%1__align_4
        <<<<<<<<<<<<#B:%0
        [
            -
            copy up args
            %1 = alloca i32_ align 4
            %2 = alloca i8_ align 1
            store i32 0_ i32* %1_ align 4
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>#constop_0
            
            op_to_reg storing pointer value in temp address
            >#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/17/18 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            <<++++++++++
            store sitch: alloca Some(9)
            store sitch: from ConstantOperand(ConstantRef(Int { bits: 32_ value: 0 }))
            >>#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/23/24 <<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<]
            m23/0 >>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m23/25 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<<[
                -
                >>>>>>>>+
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
            <<<<<<<<<]
            >>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m25/20 [-<<<<<+>>>>>]
                <<<<<++++++++++++++++++
            >>>>>]
            <[
                if neg
                <<<<++++++++++++++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m15/21 <<<<<<<<<[->>>>>>+<<<<<<]
            drive left! choo choo
            >>>>>[
                m19/18 <[-<+>]
                m20/19 >[-<+>]
                m21/20 >[-<+>]
                m17/21 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m21/17 >>>>[-<<<<+>>>>]
            <<[
                m22/18 >>>[-<<<<+>>>>]
                
                m19/20 <<<[->+<]
                r1 >
                -
            ]
            store i8 98_ i8* %2_ align 1
            op_to_reg storing const value in temp address
            <<<<#constop_98
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            op_to_reg storing pointer value in temp address
            >#tmp_allocptr_%2
            >#tmp_allocptr_tru_%2
            l1 <
            d0/17/18 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++
            store sitch: alloca Some(10)
            store sitch: from ConstantOperand(ConstantRef(Int { bits: 8_ value: 98 }))
            >>#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/23/24 <<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<]
            m23/0 >>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >>>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m23/28 <<<<<<<[->>>>>+<<<<<]
            >>>>>>>+
            <<<<<<<<<<<<<<[
                -
                >>>>>>>>+
                >>>>[
                    -
                    <<<<-
                    r1 >
                >>>>]
                r1 >
                [
                    l1 <
                ]
                l1 <
            <<<<<<<<<<<<]
            >>>>>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m28/20 [-<<<<<<<<+>>>>>>>>]
                <<<<<<<<++++++++++++++++++
            >>>>>>>>]
            <<<<[
                if neg
                <<<<++++++++++++++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m15/21 <<<<<<<<<[->>>>>>+<<<<<<]
            drive left! choo choo
            >>>>>[
                m19/18 <[-<+>]
                m20/19 >[-<+>]
                m21/20 >[-<+>]
                m17/21 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m21/17 >>>>[-<<<<+>>>>]
            <<[
                m22/18 >>>[-<<<<+>>>>]
                
                m19/20 <<<[->+<]
                r1 >
                -
            ]
            %3 = load i8* %2_ align 1
            op_to_reg storing pointer value in temp address
            <<<<#tmp_allocptr_%2
            >#tmp_allocptr_tru_%2
            l1 <
            d0/16/17 <<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<]
            m17/0 >>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++
            >>#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/21/22 <<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<]
            m21/0 >>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m21/23 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<[
                -
                >>>>>>>+
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
            <<<<<<<<]
            >>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m23/19 [-<<<<+>>>>]
                <<<<+++++++++++++++++
            >>>>]
            <[
                if neg
                <<<+++++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m18/17 <[-<+>]
                m19/18 >[-<+>]
                
                m16/19 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d16/17/19 <<<[->+>>+<<<]
            m17/16 >[-<+>]
            >[
                m20/17 >>[-<<<+>>>]
                m19/20 <[->+<]
                m18/19 <[->+<]
                r1 >
                -
            ]
            m19/11 >[-<<<<<<<<+>>>>>>>>]
            %4 = icmp ne i8 %3_ i8 0
            op_to_reg storing const value in temp address
            <<<<#constop_0
            
            >>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m11/17 <<<<<<<<[->>>>>>+<<<<<<]
            >>>>>>>>+
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
                <<<<<+
            >>>>>]
            <[
                [-]
                <<<<+
            >>>>]
            br i1 %4_ label %5_ label %7
            <<<<<<<<<<<<<+
            >>>>>>>>>[
                -
                <<<<<<<<<-
                >+
                #B:main/5_true
            >>>>>>>>]
            <<<<<<<<<[
                -
                >>>+
                #B:main/7_false
            <<<]
        <]
        >>#B:%5
        [
            -
            %6 = load i8* %2_ align 1
            op_to_reg storing pointer value in temp address
            >>>>>>>>>>>#tmp_allocptr_%2
            >#tmp_allocptr_tru_%2
            l1 <
            d0/16/17 <<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<]
            m17/0 >>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++
            >>#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/21/22 <<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<]
            m21/0 >>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m21/23 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<[
                -
                >>>>>>>+
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
            <<<<<<<<]
            >>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m23/19 [-<<<<+>>>>]
                <<<<+++++++++++++++++
            >>>>]
            <[
                if neg
                <<<+++++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m18/17 <[-<+>]
                m19/18 >[-<+>]
                
                m16/19 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d16/17/19 <<<[->+>>+<<<]
            m17/16 >[-<+>]
            >[
                m20/17 >>[-<<<+>>>]
                m19/20 <[->+<]
                m18/19 <[->+<]
                r1 >
                -
            ]
            m19/13 >[-<<<<<<+>>>>>>]
            call @putchar(i8 %6)
            enable next block when we return
            <<<<<<<<<<<<<<#caller/%call_term_for_1
            +
            putchar intrinsic
            >>>>>>>>.
            [-]
        <<<<<<<<<]
        >#B:%call_term_for_1
        [
            -
            br label %8
            >>>+
        <<<]
        >#B:%7
        [
            -
            call @putchar(i8 110)
            op_to_reg storing const value in temp address
            >>>>>>>>>#constop_110
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            enable next block when we return
            <<<<<<<<#caller/%call_term_for_3
            +
            putchar intrinsic
            >>>>>>>>.
            [-]
        <<<<<<<<<]
        >#B:%call_term_for_3
        [
            -
            br label %8
            >+
        <]
        >#B:%8
        [
            -
            %9 = load i32* %1_ align 4
            op_to_reg storing pointer value in temp address
            >>>>>>>#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/16/17 <<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<]
            m17/0 >>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>]
            r1 >
            <<++++++++++
            >>#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/21/22 <<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<]
            m21/0 >>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m21/23 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<[
                -
                >>>>>>>+
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
            <<<<<<<<]
            >>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m23/19 [-<<<<+>>>>]
                <<<<+++++++++++++++++
            >>>>]
            <[
                if neg
                <<<+++++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m18/17 <[-<+>]
                m19/18 >[-<+>]
                
                m16/19 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d16/17/19 <<<[->+>>+<<<]
            m17/16 >[-<+>]
            >[
                m20/17 >>[-<<<+>>>]
                m19/20 <[->+<]
                m18/19 <[->+<]
                r1 >
                -
            ]
            m19/14 >[-<<<<<+>>>>>]
            ret i32 %9
            zero all function allocs
            <<<<<<<<<<[-]
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
