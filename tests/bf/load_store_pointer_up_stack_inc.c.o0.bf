r7 >>>>>>>
+++++++
r1 >
runtime init:
#===TOP_FRAME
+
>>>>#main
+
>#main/b0
+
<<<<<[
    >#deref_int_inc
    [
        >>>>>#B:%ret_lading_pad
        [
            <<<<<<-
            #dead_frame
            >-
            <#dead_fn_pad/deref_int_inc
            >>>>>>-
            l28 <<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<<<<#mainloop_deref_int_inc
        >#F:deref_int_inc
        >#F:deref_int_inc2
        >#F:deref_int
        >#F:main
        >#B:%1
        >#B:%ret_lading_pad
        >#alloc_%2
        >#%3_=_load_i8*_%2__align_1
        >#%4_=_zext_i8_%3_to_i64
        >#%5_=_inttoptr_i64_%4_to_i32*(mult)
        >#%6_=_load_i32*_%5__align_4
        >#%7_=_add_i32_%6__i32_1
        >#%0
        <<<<<<<<#B:%1
        [
            -
            copy up args
            >>>>>>>>#arg_%0
            l2 <<
            m0/15 <<<<<<<<<<<<<[->>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<]
            r2 >>
            %2 = alloca i8_ align 1
            store i8 %0_ i8* %2_ align 1
            >>>>>>>[-]
            m13/7 >>>>>>[-<<<<<<+>>>>>>]
            %3 = load i8* %2_ align 1
            d7/8/14 <<<<<<[->+>>>>>>+<<<<<<<]
            m14/7 >>>>>>>[-<<<<<<<+>>>>>>>]
            %4 = zext i8 %3 to i64
            m8/9 <<<<<<[->+<]
            %5 = inttoptr i64 %4 to i32*
            >>[-]
            m9/10 <[->+<]
            %6 = load i32* %5_ align 4
            d10/15/14 >[->>>>>+<+<<<<]
            m15/10 >>>>>[-<<<<<+>>>>>]
            >#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/20/21 <<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<]
            m20/0 >>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m20/22 <<<<[->>+<<]
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
                m22/18 [-<<<<+>>>>]
                <<<<++++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m17/16 <[-<+>]
                m18/17 >[-<+>]
                
                m15/18 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d15/16/18 <<<[->+>>+<<<]
            m16/15 >[-<+>]
            >[
                m19/16 >>[-<<<+>>>]
                m18/19 <[->+<]
                m17/18 <[->+<]
                r1 >
                -
            ]
            m18/11 >[-<<<<<<<+>>>>>>>]
            %7 = add i32 %6_ i32 1
            op_to_reg storing const value in temp address
            <<<<#constop_1
            +
            m11/12 <<<[->+<]
            >>>[
                -
                <<+
            >>]
            store i32 %7_ i32* %5_ align 4
            d10/14/15 <<<<[->>>>+>+<<<<<]
            m14/10 >>>>[-<<<<+>>>>]
            >>#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/21/22 <<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<]
            m21/0 >>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m21/25 <<<<<<[->>>>+<<<<]
            >>>>>>+
            <<<<<<<<<<<<[
                -
                >>>>>>>+
                >>>[
                    -
                    <<<-
                    r1 >
                >>>]
                r1 >
                [
                    l1 <
                ]
                l1 <
            <<<<<<<<<<]
            >>>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m25/18 [-<<<<<<<+>>>>>>>]
                <<<<<<<++++++++++++++++
            >>>>>>>]
            <<<[
                if neg
                <<<<++++++++++++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m12/19 <<<<<<<<<<[->>>>>>>+<<<<<<<]
            drive left! choo choo
            >>>>>>[
                m17/16 <[-<+>]
                m18/17 >[-<+>]
                m19/18 >[-<+>]
                m15/19 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m19/15 >>>>[-<<<<+>>>>]
            <<[
                m20/16 >>>[-<<<<+>>>>]
                
                m17/18 <<<[->+<]
                r1 >
                -
            ]
            ret void
            zero all function allocs
            <<<<<<<<<<[-]
            >>>[-]
            <<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l9 <<<<<<<<<
        >>>>>]
    <<<<]
    >#deref_int_inc2
    [
        >>>>#B:%ret_lading_pad
        [
            <<<<<<-
            #dead_frame
            >>-
            <<#dead_fn_pad/deref_int_inc2
            >>>>>>-
            l29 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<<<<#mainloop_deref_int_inc2
        >#F:deref_int_inc
        >#F:deref_int_inc2
        >#F:deref_int
        >#F:main
        >#B:%1
        >#B:%ret_lading_pad
        >#alloc_%2
        >#%3_=_load_i8*_%2__align_1
        >#%4_=_zext_i8_%3_to_i64
        >#%5_=_inttoptr_i64_%4_to_i32*
        >#%6_=_load_i32*_%5__align_4
        >#%7_=_add_i32_%6__i32_1
        >#%8_=_load_i8*_%2__align_1
        >#%9_=_zext_i8_%8_to_i64
        >#%10_=_inttoptr_i64_%9_to_i32*
        >#%0
        <<<<<<<<<<<#B:%1
        [
            -
            copy up args
            >>>>>>>>>>>#arg_%0
            l2 <<
            m0/18 <<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<]
            r2 >>
            %2 = alloca i8_ align 1
            store i8 %0_ i8* %2_ align 1
            >>>>>>>[-]
            m16/7 >>>>>>>>>[-<<<<<<<<<+>>>>>>>>>]
            %3 = load i8* %2_ align 1
            d7/8/17 <<<<<<<<<[->+>>>>>>>>>+<<<<<<<<<<]
            m17/7 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            %4 = zext i8 %3 to i64
            m8/9 <<<<<<<<<[->+<]
            %5 = inttoptr i64 %4 to i32*
            m9/10 >[->+<]
            %6 = load i32* %5_ align 4
            >>>>>>>>>#train_tmp
            >#train_ret
            >#train_ptr
            
            >#stackptr
            <<<<#stackptr_tmp
            l1 <
            d0/18/22 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>>>>+<<<<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >>>>#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m21/23 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>+
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
            <<<<<<<<<<<<<]
            >>>>>>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m23/20 [-<<<+>>>]
                <<<++++++++++++++++++
            >>>]
            <[
                if neg
                <<++++++++++++++++++
                >>[
                    -
                    <<-
                >>]
            ]
            drive left! choo choo
            <<[
                m19/18 <[-<+>]
                m20/19 >[-<+>]
                
                m17/20 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d17/18/20 <<<[->+>>+<<<]
            m18/17 >[-<+>]
            >[
                m21/18 >>[-<<<+>>>]
                m20/21 <[->+<]
                m19/20 <[->+<]
                r1 >
                -
            ]
            m20/11 >[-<<<<<<<<<+>>>>>>>>>]
            %7 = add i32 %6_ i32 1
            op_to_reg storing const value in temp address
            <<<#constop_1
            +
            m11/12 <<<<<<[->+<]
            >>>>>>[
                -
                <<<<<+
            >>>>>]
            %8 = load i8* %2_ align 1
            d7/13/17 <<<<<<<<<<[->>>>>>+>>>>+<<<<<<<<<<]
            m17/7 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            %9 = zext i8 %8 to i64
            m13/14 <<<<[->+<]
            %10 = inttoptr i64 %9 to i32*
            m14/15 >[->+<]
            store i32 %7_ i32* %10_ align 4
            >>>#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/22/23 <<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<]
            m22/0 >>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m22/26 <<<<<<[->>>>+<<<<]
            >>>>>>+
            <<<<<<<<<<<<<[
                -
                >>>>>>>>+
                >>>[
                    -
                    <<<-
                    r1 >
                >>>]
                r1 >
                [
                    l1 <
                ]
                l1 <
            <<<<<<<<<<<]
            >>>>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m26/19 [-<<<<<<<+>>>>>>>]
                <<<<<<<+++++++++++++++++
            >>>>>>>]
            <<<[
                if neg
                <<<<+++++++++++++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m12/20 <<<<<<<<<<<[->>>>>>>>+<<<<<<<<]
            drive left! choo choo
            >>>>>>>[
                m18/17 <[-<+>]
                m19/18 >[-<+>]
                m20/19 >[-<+>]
                m16/20 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m20/16 >>>>[-<<<<+>>>>]
            <<[
                m21/17 >>>[-<<<<+>>>>]
                
                m18/19 <<<[->+<]
                r1 >
                -
            ]
            ret void
            zero all function allocs
            <<<<<<<<<<<[-]
            <<<<<<<-
            #dead_frame
            >>-
            l1 <
            <<[-]
            r1 >
            l9 <<<<<<<<<
        >>>>>]
    <<<]
    >#deref_int
    [
        >>>#B:%ret_lading_pad
        [
            <<<<<<-
            #dead_frame
            >>>-
            <<<#dead_fn_pad/deref_int
            >>>>>>-
            l25 <<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<<<<#mainloop_deref_int
        >#F:deref_int_inc
        >#F:deref_int_inc2
        >#F:deref_int
        >#F:main
        >#B:%no_block0_call_for_deref_int
        >#B:%ret_lading_pad
        >#B:%1
        >#B:%call_term_for_0
        >#alloc_%2
        >#%3_=_load_i8*_%2__align_1
        >#%4_=_zext_i8_%3_to_i64
        >#%5_=_inttoptr_i64_%4_to_i32*
        >#%6_=_load_i32*_%5__align_4
        >#%7_=_trunc_i32_%6_to_i8
        >#%0
        <<<<<<<<<<#B:%no_block0_call_for_deref_int
        [
            -
            copy up args
            >>>>>>>>>>#arg_%0
            l2 <<
            m0/17 <<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<]
            r2 >>
            br label %1
            >>>>>>>+
        <<]
        >>#B:%1
        [
            -
            %2 = alloca i8_ align 1
            store i8 %0_ i8* %2_ align 1
            >>[-]
            m15/9 >>>>>>[-<<<<<<+>>>>>>]
            %3 = load i8* %2_ align 1
            d9/10/16 <<<<<<[->+>>>>>>+<<<<<<<]
            m16/9 >>>>>>>[-<<<<<<<+>>>>>>>]
            %4 = zext i8 %3 to i64
            m10/11 <<<<<<[->+<]
            %5 = inttoptr i64 %4 to i32*
            m11/12 >[->+<]
            %6 = load i32* %5_ align 4
            >>>>>>#train_tmp
            >#train_ret
            >#train_ptr
            
            >#stackptr
            <<<<#stackptr_tmp
            l1 <
            d0/17/21 <<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>+>>>>+<<<<<<<<<<<<<<<<<<<<<]
            m17/0 >>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>]
            r1 >
            >>>>#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m20/22 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<<<[
                -
                >>>>>>>>>+
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
            <<<<<<<<<<]
            >>>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m22/19 [-<<<+>>>]
                <<<+++++++++++++++++
            >>>]
            <[
                if neg
                <<+++++++++++++++++
                >>[
                    -
                    <<-
                >>]
            ]
            drive left! choo choo
            <<[
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
            %7 = trunc i32 %6 to i8
            m13/14 <<<<<<[->+<]
            call @putchar(i8 %7)
            enable next block when we return
            <<<<<#caller/%call_term_for_0
            +
            putchar intrinsic
            >>>>>>.
            [-]
        <<<<<<<]
        >#B:%call_term_for_0
        [
            -
            ret void
            zero all function allocs
            >[-]
            <<<<<<<<<-
            #dead_frame
            >>>-
            l1 <
            <<<[-]
            r1 >
            l9 <<<<<<<<<
        >>>>>>>>]
    <<<<<]
    >#main
    [
        >>#B:%ret_lading_pad
        [
            <<<<<<-
            #dead_frame
            >>>>-
            <<<<#dead_fn_pad/main
            >>>>>>-
            l18 <<<<<<<<<<<<<<<<<<
        ]
        <<<<<<#mainloop_main
        >#F:deref_int_inc
        >#F:deref_int_inc2
        >#F:deref_int
        >#F:main
        >#B:%no_block0_call_for_main
        >#B:%ret_lading_pad
        >#B:%0
        >#B:%call_term_for_0
        >#B:%call_term_for_1
        >#B:%call_term_for_2
        >#alloc_%1
        >#%2_=_ptrtoint_i32*_%1_to_i8
        >#%3_=_ptrtoint_i32*_%1_to_i8
        >#%4_=_ptrtoint_i32*_%1_to_i8
        <<<<<<<<<#B:%no_block0_call_for_main
        [
            -
            copy up args
            br label %0
            >>+
        <<]
        >>#B:%0
        [
            -
            %1 = alloca i32_ align 4
            store i32 97_ i32* %1_ align 4
            op_to_reg storing const value in temp address
            >>>>>>>>#constop_97
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            <<<<[-]
            m15/11 >>>>[-<<<<+>>>>]
            %2 = ptrtoint i32* %1 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/17/16 <<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>+<+<<<<<<<<<<<<<<<<]
            m16/0 >>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>]
            r1 >
            ++++++++++++
            m16/12 [-<<<<+>>>>]
            call @deref_int(i8 %2)
            enable next block when we return
            <<<<<<<<#caller/%call_term_for_0
            +
            stack_width 18
            ret_pad_width 6
            copy up arg 0
            >>>>>>>>>>>>>>>>>#arg_0
            m12/25 <<<<<<<<<<<<<[->>>>>>>>>>>>>+<<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++
            l1 <
            d0/27/28 <<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m28/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r18 >>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r9 >>>>>>>>>
            <<<<<<#===FRAME_deref_int
            +
            >>>#deref_int
            +
            >>#deref_int/b0
            +
        >>]
        >#B:%call_term_for_0
        [
            -
            %3 = ptrtoint i32* %1 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/16/18 <<<<<<<<[->>>>>>>>>>>>>>>>+>>+<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            <<<++++++++++++
            m15/13 [-<<+>>]
            call @deref_int_inc(i8 %3)
            enable next block when we return
            <<<<<<#caller/%call_term_for_1
            +
            stack_width 18
            ret_pad_width 6
            copy up arg 0
            >>>>>>>>>>>>>>>>#arg_0
            m13/25 <<<<<<<<<<<<[->>>>>>>>>>>>+<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++
            l1 <
            d0/27/28 <<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m28/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r18 >>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r9 >>>>>>>>>
            <<<<<<#===FRAME_deref_int_inc
            +
            >#deref_int_inc
            +
            >>>>#deref_int_inc/b0
            +
        >>>]
        >#B:%call_term_for_1
        [
            -
            %4 = ptrtoint i32* %1 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/16/17 <<<<<<<<<[->>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<]
            m17/0 >>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>]
            r1 >
            <<++++++++++++
            m15/14 [-<+>]
            call @deref_int(i8 %4)
            enable next block when we return
            <<<<<#caller/%call_term_for_2
            +
            stack_width 18
            ret_pad_width 6
            copy up arg 0
            >>>>>>>>>>>>>>>#arg_0
            m14/25 <<<<<<<<<<<[->>>>>>>>>>>+<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++
            l1 <
            d0/27/28 <<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m28/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r18 >>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r9 >>>>>>>>>
            <<<<<<#===FRAME_deref_int
            +
            >>>#deref_int
            +
            >>#deref_int/b0
            +
        >>>>]
        >#B:%call_term_for_2
        [
            -
            ret void
            zero all function allocs
            >[-]
            <<<<<<<<<<<-
            #dead_frame
            >>>>-
            l1 <
            <<<<[-]
            r1 >
            l8 <<<<<<<<
        >>>>>>>>>>]
    <<<<<<]
<<<<]
