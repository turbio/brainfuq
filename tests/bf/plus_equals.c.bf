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
            l20 <<<<<<<<<<<<<<<<<<<<
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
            store i8 81_ i8* %1_ align 1
            op_to_reg storing const value in temp address
            >>>#constop_81
            +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            op_to_reg storing pointer value in temp address
            >#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/9/10 <<<<<<<<<[->>>>>>>>>+>+<<<<<<<<<<]
            m10/0 >>>>>>>>>>[-<<<<<<<<<<+>>>>>>>>>>]
            r1 >
            <<+++++++
            store sitch: alloca Some(6)
            store sitch: from ConstantOperand(ConstantRef(Int { bits: 8_ value: 81 }))
            >>#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/15/16 <<<<<<<<<<<<<<[->>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<]
            m15/0 >>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m15/17 <<<<[->>+<<]
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
                m17/12 [-<<<<<+>>>>>]
                <<<<<++++++++++
            >>>>>]
            <[
                if neg
                <<<<++++++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m7/13 <<<<<<<<<[->>>>>>+<<<<<<]
            drive left! choo choo
            >>>>>[
                m11/10 <[-<+>]
                m12/11 >[-<+>]
                m13/12 >[-<+>]
                m9/13 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m13/9 >>>>[-<<<<+>>>>]
            <<[
                m14/10 >>>[-<<<<+>>>>]
                
                m11/12 <<<[->+<]
                r1 >
                -
            ]
            %2 = load i8* %1_ align 1
            op_to_reg storing pointer value in temp address
            <<<<#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/8/9 <<<<<<<<[->>>>>>>>+>+<<<<<<<<<]
            m9/0 >>>>>>>>>[-<<<<<<<<<+>>>>>>>>>]
            r1 >
            <<+++++++
            >>>>>>>>>>>>>>>>>>>>>>>#load_ret_%2
            <<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/13/14 <<<<<<<<<<<<[->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<]
            m13/0 >>>>>>>>>>>>>[-<<<<<<<<<<<<<+>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m13/15 <<<<[->>+<<]
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
                m15/11 [-<<<<+>>>>]
                <<<<+++++++++
            >>>>]
            <[
                if neg
                <<<+++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
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
            m11/30 >[->>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<]
            %3 = zext i8 %2 to i32
            >>>>>>>>>>>>>>>>>>>#zext_op_i8_%2
            >#zext_ret_%3
            m30/31 <[->+<]
            %4 = add i32 %3_ i32 32
            op_to_reg storing const value in temp address
            <<<<<<<<<<<<<<<<<<<<<<<#constop_32
            ++++++++++++++++++++++++++++++++
            >>>>>>>>>>>>>>>>>>>>>>>>#add_op0_i32_%3
            <<<<<<<<<<<<<<<<<<<<<<<<#add_op1_i32_32
            >>>>>>>>>>>>>>>>>>>>>>>>>#add_ret_%4
            m31/32 <[->+<]
            <<<<<<<<<<<<<<<<<<<<<<<<[
                -
                >>>>>>>>>>>>>>>>>>>>>>>>>+
            <<<<<<<<<<<<<<<<<<<<<<<<<]
            %5 = trunc i32 %4 to i8
            >>>>>>>>>>>>>>>>>>>>>>>>>#trunc_op_i32_%4
            >#trunc_ret_%5
            m32/33 <[->+<]
            store i8 %5_ i8* %1_ align 1
            op_to_reg storing pointer value in temp address
            <<<<<<<<<<<<<<<<<<<<<<<<<#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/8/9 <<<<<<<<[->>>>>>>>+>+<<<<<<<<<]
            m9/0 >>>>>>>>>[-<<<<<<<<<+>>>>>>>>>]
            r1 >
            <<+++++++
            store sitch: alloca Some(6)
            store sitch: from LocalOperand { name: Number(5)_ ty: TypeRef(IntegerType { bits: 8 }) }
            >>#train_tmp
            >#train_ret
            >#train_ptr
            >#train_cargo
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/14/15 <<<<<<<<<<<<<[->>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<]
            m14/0 >>>>>>>>>>>>>>[-<<<<<<<<<<<<<<+>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m14/16 <<<<[->>+<<]
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
                m16/11 [-<<<<<+>>>>>]
                <<<<<+++++++++
            >>>>>]
            <[
                if neg
                <<<<+++++++++
                >>>>[
                    -
                    <<<<-
                >>>>]
            ]
            m33/12 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>]
            drive left! choo choo
            <<<<<<<<<<<<<<<<<<<<<<[
                m10/9 <[-<+>]
                m11/10 >[-<+>]
                m12/11 >[-<+>]
                m8/12 <<<<[->>>>+<<<<]
                l1 <
                >>>-
                <+
            >]
            <<<[-]
            m12/8 >>>>[-<<<<+>>>>]
            <<[
                m13/9 >>>[-<<<<+>>>>]
                
                m10/11 <<<[->+<]
                r1 >
                -
            ]
            %6 = load i8* %1_ align 1
            op_to_reg storing pointer value in temp address
            <<<#tmp_allocptr_%1
            >#tmp_allocptr_tru_%1
            l1 <
            d0/8/9 <<<<<<<<[->>>>>>>>+>+<<<<<<<<<]
            m9/0 >>>>>>>>>[-<<<<<<<<<+>>>>>>>>>]
            r1 >
            <<+++++++
            >>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%6
            <<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/13/14 <<<<<<<<<<<<[->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<]
            m13/0 >>>>>>>>>>>>>[-<<<<<<<<<<<<<+>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m13/15 <<<<[->>+<<]
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
                m15/11 [-<<<<+>>>>]
                <<<<+++++++++
            >>>>]
            <[
                if neg
                <<<+++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
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
            m11/34 >[->>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<]
            call @putchar(i8 %6)
            enable next block when we return
            <<<<<<#caller/%call_term_for_0
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
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
