r6 >>>>>>
++++++
r1 >
runtime init:
#===TOP_FRAME
+
>>>#main
+
>#main/b0
+
<<<<[
    >#deref_int_set
    [
        >>>>#B:%ret_lading_pad
        [
            <<<<<-
            #dead_frame
            >-
            <#dead_fn_pad/deref_int_set
            >>>>>-
            l29 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<<<#mainloop_deref_int_set
        >#F:deref_int_set
        >#F:deref_int
        >#F:main
        >#B:%no_block0_call_for_deref_int_set
        >#B:%ret_lading_pad
        >#B:%1
        >#B:%call_term_for_0
        >#alloc_%2
        >#%3_=_load_i8*_%2__align_1
        >#%4_=_zext_i8_%3_to_i64
        >#%5_=_inttoptr_i64_%4_to_i32*
        >#%6_=_load_i8*_%2__align_1
        >#%7_=_zext_i8_%6_to_i64
        >#%8_=_inttoptr_i64_%7_to_i32*
        >#%9_=_load_i32*_%8__align_4
        >#%10_=_trunc_i32_%9_to_i8
        >#%0
        <<<<<<<<<<<<<#B:%no_block0_call_for_deref_int_set
        [
            -
            copy up args
            >>>>>>>>>>>>>#arg_%0
            l2 <<
            m0/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<]
            r2 >>
            br label %1
            >>>>>>+
        <<]
        >>#B:%1
        [
            -
            %2 = alloca i8_ align 1
            store i8 %0_ i8* %2_ align 1
            >>[-]
            m17/8 >>>>>>>>>[-<<<<<<<<<+>>>>>>>>>]
            %3 = load i8* %2_ align 1
            d8/9/18 <<<<<<<<<[->+>>>>>>>>>+<<<<<<<<<<]
            m18/8 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            %4 = zext i8 %3 to i64
            m9/10 <<<<<<<<<[->+<]
            %5 = inttoptr i64 %4 to i32*
            m10/11 >[->+<]
            store i32 98_ i32* %5_ align 4
            op_to_reg storing const value in temp address
            >>>>>>>>>#constop_98
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            >#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >#stackptr
            <<<<<<#stackptr_tmp
            l1 <
            d0/19/25 <<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>+>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<]
            m19/0 >>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>]
            r1 >
            >>>>>>#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m24/26 <<<<[->>+<<]
            >>>>+
            <<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>+
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
            <<<<<<<<<<<<<<<]
            >>>>>>>>>>>>>>>>>-
            <<#subnu_to
            [
                if pos
                m26/22 [-<<<<+>>>>]
                <<<<++++++++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            m19/23 <<<<<<[->>>>+<<<<]
            drive left! choo choo
            >>>[
                m21/20 <[-<+>]
                m22/21 >[-<+>]
                m23/22 >[-<+>]
                m19/23 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m23/19 >>>>[-<<<<+>>>>]
            <<[
                m24/20 >>>[-<<<<+>>>>]
                
                m21/22 <<<[->+<]
                r1 >
                -
            ]
            %6 = load i8* %2_ align 1
            d8/12/18 <<<<<<<<<<<<<[->>>>+>>>>>>+<<<<<<<<<<]
            m18/8 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            %7 = zext i8 %6 to i64
            m12/13 <<<<<<[->+<]
            %8 = inttoptr i64 %7 to i32*
            m13/14 >[->+<]
            %9 = load i32* %8_ align 4
            >>>>>#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/22/23 <<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<]
            m22/0 >>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m22/24 <<<<[->>+<<]
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
                m24/20 [-<<<<+>>>>]
                <<<<++++++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
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
            m20/15 >[-<<<<<+>>>>>]
            %10 = trunc i32 %9 to i8
            m15/16 <<<<<[->+<]
            call @putchar(i8 %10)
            enable next block when we return
            <<<<<<<<#caller/%call_term_for_0
            +
            putchar intrinsic
            >>>>>>>>>.
            [-]
        <<<<<<<<<<]
        >#B:%call_term_for_0
        [
            -
            ret void
            zero all function allocs
            >[-]
            <<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l8 <<<<<<<<
        >>>>>>>]
    <<<<<<]
    >#deref_int
    [
        >>>#B:%ret_lading_pad
        [
            <<<<<-
            #dead_frame
            >>-
            <<#dead_fn_pad/deref_int
            >>>>>-
            l24 <<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<<<#mainloop_deref_int
        >#F:deref_int_set
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
            m0/16 <<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<]
            r2 >>
            br label %1
            >>>>>>+
        <<]
        >>#B:%1
        [
            -
            %2 = alloca i8_ align 1
            store i8 %0_ i8* %2_ align 1
            >>[-]
            m14/8 >>>>>>[-<<<<<<+>>>>>>]
            %3 = load i8* %2_ align 1
            d8/9/15 <<<<<<[->+>>>>>>+<<<<<<<]
            m15/8 >>>>>>>[-<<<<<<<+>>>>>>>]
            %4 = zext i8 %3 to i64
            m9/10 <<<<<<[->+<]
            %5 = inttoptr i64 %4 to i32*
            m10/11 >[->+<]
            %6 = load i32* %5_ align 4
            >>>>>>#train_tmp
            >#train_ret
            >#train_ptr
            
            >#stackptr
            <<<<#stackptr_tmp
            l1 <
            d0/16/20 <<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+>>>>+<<<<<<<<<<<<<<<<<<<<]
            m16/0 >>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>]
            r1 >
            >>>>#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m19/21 <<<<[->>+<<]
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
                m21/18 [-<<<+>>>]
                <<<++++++++++++++++
            >>>]
            <[
                if neg
                <<++++++++++++++++
                >>[
                    -
                    <<-
                >>]
            ]
            drive left! choo choo
            <<[
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
            m18/12 >[-<<<<<<+>>>>>>]
            %7 = trunc i32 %6 to i8
            m12/13 <<<<<<[->+<]
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
            <<<<<<<<-
            #dead_frame
            >>-
            l1 <
            <<[-]
            r1 >
            l8 <<<<<<<<
        >>>>>>>]
    <<<<<]
    >#main
    [
        >>#B:%ret_lading_pad
        [
            <<<<<-
            #dead_frame
            >>>-
            <<<#dead_fn_pad/main
            >>>>>-
            l27 <<<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<<<#mainloop_main
        >#F:deref_int_set
        >#F:deref_int
        >#F:main
        >#B:%no_block0_call_for_main
        >#B:%ret_lading_pad
        >#B:%0
        >#B:%call_term_for_0
        >#B:%call_term_for_1
        >#B:%call_term_for_2
        >#B:%call_term_for_3
        >#B:%call_term_for_4
        >#B:%call_term_for_5
        >#B:%call_term_for_6
        >#alloc_%1
        >#alloc_%2
        >#alloc_%3
        >#%4_=_ptrtoint_i32*_%1_to_i8
        >#%5_=_ptrtoint_i32*_%2_to_i8
        >#%6_=_ptrtoint_i32*_%3_to_i8
        >#%7_=_ptrtoint_i32*_%1_to_i8
        >#%8_=_ptrtoint_i32*_%1_to_i8
        >#%9_=_ptrtoint_i32*_%2_to_i8
        >#%10_=_ptrtoint_i32*_%3_to_i8
        <<<<<<<<<<<<<<<<<<<#B:%no_block0_call_for_main
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
            %2 = alloca i32_ align 4
            %3 = alloca i32_ align 4
            store i32 112_ i32* %1_ align 4
            op_to_reg storing const value in temp address
            >>>>>>>>>>>>>>>>>>#constop_112
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            <<<<<<<<<<[-]
            m24/14 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            store i32 116_ i32* %2_ align 4
            op_to_reg storing const value in temp address
            >#constop_116
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            <<<<<<<<<<[-]
            m25/15 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            store i32 114_ i32* %3_ align 4
            op_to_reg storing const value in temp address
            <#constop_114
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            <<<<<<<<[-]
            m24/16 >>>>>>>>[-<<<<<<<<+>>>>>>>>]
            %4 = ptrtoint i32* %1 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/27 <<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m27/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<<+++++++++++++++
            m24/17 [-<<<<<<<+>>>>>>>]
            call @deref_int(i8 %4)
            enable next block when we return
            <<<<<<<<<<<<<<<<<#caller/%call_term_for_0
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
            m17/33 <<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int
            +
            >>#deref_int
            +
            >>#deref_int/b0
            +
        >>]
        >#B:%call_term_for_0
        [
            -
            %5 = ptrtoint i32* %2 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/26 <<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m26/0 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<++++++++++++++++
            m24/18 [-<<<<<<+>>>>>>]
            call @deref_int(i8 %5)
            enable next block when we return
            <<<<<<<<<<<<<<<<#caller/%call_term_for_1
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
            m18/33 <<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int
            +
            >>#deref_int
            +
            >>#deref_int/b0
            +
        >>>]
        >#B:%call_term_for_1
        [
            -
            %6 = ptrtoint i32* %3 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/26 <<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m26/0 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++++++++
            m24/19 [-<<<<<+>>>>>]
            call @deref_int(i8 %6)
            enable next block when we return
            <<<<<<<<<<<<<<<#caller/%call_term_for_2
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>>>>>#arg_0
            m19/33 <<<<<<<<<<<<<<[->>>>>>>>>>>>>>+<<<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int
            +
            >>#deref_int
            +
            >>#deref_int/b0
            +
        >>>>]
        >#B:%call_term_for_2
        [
            -
            %7 = ptrtoint i32* %1 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/26 <<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m26/0 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++++++
            m24/20 [-<<<<+>>>>]
            call @deref_int_set(i8 %7)
            enable next block when we return
            <<<<<<<<<<<<<<#caller/%call_term_for_3
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>>>>#arg_0
            m20/33 <<<<<<<<<<<<<[->>>>>>>>>>>>>+<<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int_set
            +
            >#deref_int_set
            +
            >>>#deref_int_set/b0
            +
        >>>>>]
        >#B:%call_term_for_3
        [
            -
            %8 = ptrtoint i32* %1 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/26 <<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m26/0 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++++++
            m24/21 [-<<<+>>>]
            call @deref_int(i8 %8)
            enable next block when we return
            <<<<<<<<<<<<<#caller/%call_term_for_4
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>>>#arg_0
            m21/33 <<<<<<<<<<<<[->>>>>>>>>>>>+<<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int
            +
            >>#deref_int
            +
            >>#deref_int/b0
            +
        >>>>>>]
        >#B:%call_term_for_4
        [
            -
            %9 = ptrtoint i32* %2 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/26 <<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m26/0 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<++++++++++++++++
            m24/22 [-<<+>>]
            call @deref_int(i8 %9)
            enable next block when we return
            <<<<<<<<<<<<#caller/%call_term_for_5
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>>#arg_0
            m22/33 <<<<<<<<<<<[->>>>>>>>>>>+<<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int
            +
            >>#deref_int
            +
            >>#deref_int/b0
            +
        >>>>>>>]
        >#B:%call_term_for_5
        [
            -
            %10 = ptrtoint i32* %3 to i8
            resolve alloca addr storing pointer value in temp address
            l1 <
            d0/25/26 <<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m26/0 >>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            <<+++++++++++++++++
            m24/23 [-<+>]
            call @deref_int(i8 %10)
            enable next block when we return
            <<<<<<<<<<<#caller/%call_term_for_6
            +
            stack_width 27
            ret_pad_width 5
            copy up arg 0
            >>>>>>>>>>>>>>>>>>>>#arg_0
            m23/33 <<<<<<<<<<[->>>>>>>>>>+<<<<<<<<<<]
            give callee a stack pointer
            >>>>>>>>>>>#stack_ptr
            +++++++++++++++++++++++++++++++++++
            l1 <
            d0/35/36 <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m36/0 >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r27 >>>>>>>>>>>>>>>>>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>>#caller
            +
            >>#caller/jump_pad_blk
            +
            r8 >>>>>>>>
            <<<<<#===FRAME_deref_int
            +
            >>#deref_int
            +
            >>#deref_int/b0
            +
        >>>>>>>>]
        >#B:%call_term_for_6
        [
            -
            ret void
            zero all function allocs
            >[-]
            >[-]
            >[-]
            <<<<<<<<<<<<<<<<-
            #dead_frame
            >>>-
            l1 <
            <<<[-]
            r1 >
            l7 <<<<<<<
        >>>>>>>>>>>>>]
    <<<<<<<<<<]
<<<]
