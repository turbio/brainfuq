r5 >>>>>
+++++
r1 >
runtime init:
#===TOP_FRAME
+
>>#main
+
>#main/b0
+
<<<[
    >#deref_int_inc
    [
        >>>#deref_int_inc/RET_LANDING_PAD
        [
            <<<<-
            #dead_frame
            >-
            <#dead_fn_pad/deref_int_inc
            >>>>-
            l18 <<<<<<<<<<<<<<<<<<
        ]
        <<<<#mainloop_deref_int_inc
        >#F:deref_int_inc
        >#F:main
        >#B:%1
        >#B:%ret_lading_pad
        >#alloc_%2
        <<[
            -
            copy up args
            >>>>>>>>>>>>>>>>>>>>>>>>>#arg_%0
            l2 <<
            m0/30 <<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            r2 >>
            %2 = alloca i8_ align 1
            store i8 %0_ i8* %2_ align 1
            store sitch: alloca Some(5)
            store sitch: from LocalOperand { name: Number(0)_ ty: TypeRef(IntegerType { bits: 8 }) }
            wowowowowo _Fixed(5) __
            >>>>>[-]
            m28/5 >>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>]
            %3 = load i8* %2_ align 1
            >#load_ret_%3
            #load_thru_%2_to_%3
            <<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d5/7/29 <<[->>+>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<]
            m7/5 >>[-<<+>>]
            %4 = zext i8 %3 to i64
            >>>>>>>>>>>>>>>>>>>>>>#zext_op_i8_%3
            >#zext_ret_%4
            m29/30 <[->+<]
            %5 = inttoptr i64 %4 to i32*
            >#inttoptr_op_i64_%4
            >#inttoptr_ret_%5
            m30/31 <[->+<]
            %6 = load i32* %5_ align 4
            >>#load_ret_%6
            <<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            <<<<#stackptr
            <#stackptr_tmp
            l1 <
            d0/7/8 <<<<<<[->>>>>>>+>+<<<<<<<<]
            m7/0 >>>>>>>[-<<<<<<<+>>>>>>>]
            r1 >
            >#ptr_underflow
            >>>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m7/12 <<<<<<<[->>>>>+<<<<<]
            >>>>>>>+
            >>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m12/11 [-<+>]
                <+++++++++
            >]
            <<<<[
                if neg
                >>>+++++++++
                <<<[
                    -
                    >>>-
                <<<]
            ]
            drive left! choo choo
            >>>[
                m10/9 <[-<+>]
                m11/10 >[-<+>]
                
                m8/11 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d8/9/11 <<<[->+>>+<<<]
            m9/8 >[-<+>]
            >[
                m12/9 >>[-<<<+>>>]
                m11/12 <[->+<]
                m10/11 <[->+<]
                r1 >
                -
            ]
            m11/32 >[->>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<]
            %7 = add i32 %6_ i32 1
            op_to_reg storing const value in temp address
            <<<<<#constop_1
            +
            >>>>>>>>>>>>>>>>>>>>>>>>>>#add_op0_i32_%6
            <<<<<<<<<<<<<<<<<<<<<<<<<<#add_op1_i32_1
            >>>>>>>>>>>>>>>>>>>>>>>>>>>#add_ret_%7
            m32/33 <[->+<]
            <<<<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<<<]
            store i32 %7_ i32* %5_ align 4
            store sitch: alloca None
            store sitch: from LocalOperand { name: Number(7)_ ty: TypeRef(IntegerType { bits: 32 }) }
            #train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/11/12 <<<<<<<<<<[->>>>>>>>>>>+>+<<<<<<<<<<<<]
            m11/0 >>>>>>>>>>>[-<<<<<<<<<<<+>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m11/15 <<<<<<[->>>>+<<<<]
            >>>>>>+
            >>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m15/8 [-<<<<<<<+>>>>>>>]
                <<<<<<<++++++
            >>>>>>>]
            <<<[
                if neg
                <<<<++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m33/9 >>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>]
            drive left! choo choo
            <<<<<<<<<<<<<<<<<<<<<<<<<[
                m7/6 <[-<+>]
                m8/7 >[-<+>]
                m9/8 >[-<+>]
                m5/9 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m9/5 >>>>[-<<<<+>>>>]
            <<[
                m10/6 >>>[-<<<<+>>>>]
                
                m7/8 <<<[->+<]
                r1 >
                -
            ]
            ret void
            zero all function allocs
            <<[-]
            <<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l7 <<<<<<<
        >>>]
    <<]
    >#main
    [
        >>#main/RET_LANDING_PAD
        [
            <<<<-
            #dead_frame
            >>-
            <<#dead_fn_pad/main
            >>>>-
            l12 <<<<<<<<<<<<
        ]
        <<<<#mainloop_main
        >#F:deref_int_inc
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
            %1 = alloca i32_ align 4
            store i32 97_ i32* %1_ align 4
            store sitch: alloca Some(7)
            op_to_reg storing const value in temp address
            >>>>>>#constop_97
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            store sitch: from ConstantOperand(ConstantRef(Int { bits: 32_ value: 97 }))
            wowowowowo _Fixed(7) __
            <<<<[-]
            m11/7 >>>>[-<<<<+>>>>]
            %2 = ptrtoint i32* %1 to i8
            op_to_reg storing pointer value in temp address
            <<<#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/9/10 <<<<<<<<<[->>>>>>>>>+>+<<<<<<<<<<]
            m10/0 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            r1 >
            <<++++++++
            #ptrtoint_op_i32*_%1
            >>>>>>>>>>>>>>#ptrtoint_ret_%2
            m8/22 <<<<<<<<<<<<<<[->>>>>>>>>>>>>>+<<<<<<<<<<<<<<]
            call @deref_int_inc(i8 %2)
            enable next block when we return
            <<#caller/%call_term_for_0
            +
            stack_width 12
            ret_pad_width 4
            copy up arg 0
            >>>>>>>>>>>#arg_0
            m22/17 >>>>>[-<<<<<+>>>>>]
            give callee a stack pointer
            <<<<#stack_ptr
            +++++++++++++++++++
            l1 <
            d0/19/20 <<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<]
            m20/0 >>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>]
            r1 >
            r12 >>>>>>>>>>>>
            <<<<<<<<<<<<<<<<<<<<#JUMP_PAD
            +
            >>#caller
            +
            >>#caller/jump_pad_blk
            +
            r7 >>>>>>>
            <<<<#===FRAME_deref_int_inc
            +
            >#deref_int_inc
            +
            >>#deref_int_inc/b0
            +
        >>]
        >[
            -
            ret void
            zero all function allocs
            >[-]
            <<<<<<<-
            #dead_frame
            >>-
            l1 <
            <<[-]
            r1 >
            l6 <<<<<<
        >>>>>>]
    <<<<]
<<]
