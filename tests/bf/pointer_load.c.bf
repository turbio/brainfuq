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
            l26 <<<<<<<<<<<<<<<<<<<<<<<<<<
        ]
        <<<#mainloop_main
        >#F:main
        >#B:%no_b0_call_for_main
        >#B:%ret_lading_pad
        >#B:%0
        >#B:%call_term_for_0
        >#B:%call_term_for_1
        >#B:%call_term_for_2
        >#B:%call_term_for_3
        >#alloc_%1
        >#alloc_%2
        >#alloc_%3
        >#alloc_%4
        >#alloc_%5
        <<<<<<<<<<<[
            -
            copy up args
            br label %0
            >>+
        <<]
        >>[
            -
            %1 = alloca i32_ align 4
            %2 = alloca i32*_ align 8
            %3 = alloca i32**_ align 8
            %4 = alloca i32***_ align 8
            %5 = alloca i32****_ align 8
            store i32 112_ i32* %1_ align 4
            op_to_reg storing const value in temp address
            >>>>>>>>>>#constop_112
            ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
            store sitch: alloca Some(9)
            store sitch: from ConstantOperand(ConstantRef(Int { bits: 32_ value: 112 }))
            <<<<<[-]
            m14/9 >>>>>[-<<<<<+>>>>>]
            store i32* %1_ i32** %2_ align 8
            store sitch: alloca Some(10)
            store sitch: from LocalOperand { name: Number(1)_ ty: TypeRef(PointerType { pointee_type: TypeRef(IntegerType { bits: 32 })_ addr_space: 0 }) }
            <<<<[-]
            m9/10 <[->+<]
            %6 = load i32** %2_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%6
            #load_thru_%2_to_%6
            <<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d10/15/36 <<<<<[->>>>>+>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m15/10 >>>>>[-<<<<<+>>>>>]
            %7 = load i32* %6_ align 4
            >>>>>>>>>>>>>>>>>>>>>>#load_ret_%7
            <<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            <<<#stackptr
            <#stackptr_tmp
            l1 <
            d0/15/16 <<<<<<<<<<<<<<[->>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<]
            m15/0 >>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]
            r1 >
            >>>>#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m15/20 <<<<<<<[->>>>>+<<<<<]
            >>>>>>>+
            >>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/18 [-<<+>>]
                <<++++++++++++++++
            >>]
            <[
                if neg
                <++++++++++++++++
                >[
                    -
                    <-
                >]
            ]
            drive left! choo choo
            <[
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
            m18/37 >[->>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<]
            %8 = trunc i32 %7 to i8
            >>>>>>>>>>>>>>>>>>>#trunc_op_i32_%7
            >#trunc_ret_%8
            m37/38 <[->+<]
            call @putchar(i8 %8)
            enable next block when we return
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#caller/%call_term_for_0
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
        >[
            -
            store i32** %2_ i32*** %3_ align 8
            store sitch: alloca Some(11)
            store sitch: from LocalOperand { name: Number(2)_ ty: TypeRef(PointerType { pointee_type: TypeRef(PointerType { pointee_type: TypeRef(IntegerType { bits: 32 })_ addr_space: 0 })_ addr_space: 0 }) }
            >>>>>>[-]
            m10/11 <[->+<]
            %9 = load i32*** %3_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%9
            #load_thru_%3_to_%9
            <<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d11/14/39 <<<[->>>+>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m14/11 >>>[-<<<+>>>]
            %10 = load i32** %9_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%10
            <<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >>>>#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/23 <<<<<<<[->>>>>+<<<<<]
            >>>>>>>+
            >>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m23/16 [-<<<<<<<+>>>>>>>]
                <<<<<<<++++++++++++++
            >>>>>>>]
            <<<<[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/40 >[->>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<]
            %11 = load i32* %10_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%11
            <<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/41 >[->>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<]
            %12 = trunc i32 %11 to i8
            >>>>>>>>>>>>>>>>>>>>>>>>>#trunc_op_i32_%11
            >#trunc_ret_%12
            m41/42 <[->+<]
            call @putchar(i8 %12)
            enable next block when we return
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#caller/%call_term_for_1
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
        >[
            -
            store i32*** %3_ i32**** %4_ align 8
            store sitch: alloca Some(12)
            store sitch: from LocalOperand { name: Number(3)_ ty: TypeRef(PointerType { pointee_type: TypeRef(PointerType { pointee_type: TypeRef(PointerType { pointee_type: TypeRef(IntegerType { bits: 32 })_ addr_space: 0 })_ addr_space: 0 })_ addr_space: 0 }) }
            >>>>>>[-]
            m11/12 <[->+<]
            %13 = load i32**** %4_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%13
            #load_thru_%4_to_%13
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d12/14/43 <<[->>+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m14/12 >>[-<<+>>]
            %14 = load i32*** %13_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%14
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/44 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %15 = load i32** %14_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%15
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
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
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/45 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %16 = load i32* %15_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%16
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/46 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %17 = trunc i32 %16 to i8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#trunc_op_i32_%16
            >#trunc_ret_%17
            m46/47 <[->+<]
            call @putchar(i8 %17)
            enable next block when we return
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#caller/%call_term_for_2
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
        >[
            -
            store i32**** %4_ i32***** %5_ align 8
            store sitch: alloca Some(13)
            store sitch: from LocalOperand { name: Number(4)_ ty: TypeRef(PointerType { pointee_type: TypeRef(PointerType { pointee_type: TypeRef(PointerType { pointee_type: TypeRef(PointerType { pointee_type: TypeRef(IntegerType { bits: 32 })_ addr_space: 0 })_ addr_space: 0 })_ addr_space: 0 })_ addr_space: 0 }) }
            >>>>>>[-]
            m12/13 <[->+<]
            %18 = load i32***** %5_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%18
            #load_thru_%5_to_%18
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#tmp0_for_load
            d13/14/48 <[->+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            m14/13 >[-<+>]
            %19 = load i32**** %18_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%19
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/49 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %20 = load i32*** %19_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%20
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/50 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %21 = load i32** %20_ align 8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%21
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/51 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %22 = load i32* %21_ align 4
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_ret_%22
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#train_tmp
            >#train_ret
            >#train_ptr
            
            >>#stackptr
            <#stackptr_tmp
            l1 <
            d0/18/19 <<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<]
            m18/0 >>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>]
            r1 >
            >#ptr_underflow
            >#subnu_tmpb
            >#subnu_tmp0
            >#subnu_tmp1
            m18/20 <<<<[->>+<<]
            >>>>+
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>[
                -
                <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
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
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
            <<#subnu_to
            [
                if pos
                m20/16 [-<<<<+>>>>]
                <<<<++++++++++++++
            >>>>]
            <[
                if neg
                <<<++++++++++++++
                >>>[
                    -
                    <<<-
                >>>]
            ]
            drive left! choo choo
            <<<[
                m15/14 <[-<+>]
                m16/15 >[-<+>]
                
                m13/16 <<<[->>>+<<<]
                l1 <
                >>>-
                <+
            >]
            get our bag
            d13/14/16 <<<[->+>>+<<<]
            m14/13 >[-<+>]
            >[
                m17/14 >>[-<<<+>>>]
                m16/17 <[->+<]
                m15/16 <[->+<]
                r1 >
                -
            ]
            m16/52 >[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
            %23 = trunc i32 %22 to i8
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#trunc_op_i32_%22
            >#trunc_ret_%23
            m52/53 <[->+<]
            call @putchar(i8 %23)
            enable next block when we return
            <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#caller/%call_term_for_3
            +
            putchar intrinsic
            >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.
            [-]
        <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
        >[
            -
            ret i32 0
            zero all function allocs
            >[-]
            >[-]
            >[-]
            >[-]
            >[-]
            <<<<<<<<<<<<<-
            #dead_frame
            >-
            l1 <
            <[-]
            r1 >
            l5 <<<<<
        >>>>>>>>]
    <<<<<<<]
<]
