>>>>>
+++++
>
runtime init:
#TOP_FRAME
+
>>#main
+
>#main/b0
+
<<<[
	>#lt
	[
		>>>#lt/RET_LANDING_PAD
		[
			<<<<-
			#dead_frame
			>-
			<#dead_fn_pad/lt
			>>>>-
			<<<<<<<<<<<<<<<<<<<
		]
		<#B:lt/%2
		[
			-
			>>>>>>>>>#arg_%0
			<<
			<<<<<<<<<<<<[->>>>>>>>>>>>>>+<<<<<<<<<<<<<<]
			>>
			>>>>>>>>>>>>>#arg_%1
			<<<
			<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<]
			>>>
			%3 = alloca i32_ align 4
			>>>>>>>>>>#alloca_%3
			%4 = alloca i32_ align 4
			>#alloca_%4
			store i32 %0_ i32* %3_ align 4
			<[-]
			>>[-<<+>>]
			store i32 %1_ i32* %4_ align 4
			<[-]
			>>[-<<+>>]
			%5 = load i32* %3_ align 4
			<#load_%3_to_%5
			>>#tmp0_for_load
			<<<<[->>>>+<<+<<]
			>>>>[-<<<<+>>>>]
			%6 = load i32* %4_ align 4
			<#load_%4_to_%6
			>>#tmp0_for_load
			<<<<[->>>>+<<+<<]
			>>>>[-<<<<+>>>>]
			%7 = icmp slt i32 %5_ i32 %6
			<#%7_icmp_%i32_%5_slt_i32_%6
			>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<<<[
				-
				
				>>>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<<<]
			>>>>>>-
			<<[
				[-]
				<<+
			>>]
			br i1 %7_ label %8_ label %9
			<<<<<<<<<<<<+
			>>>>>>>>>>[
				-
				<<<<<<<<<<-
				>+
				#lt/8_true
			>>>>>>>>>]
			<<<<<<<<<<[
				-
				>>>+
				#lt/9_false
			<<<]
		<]
		>>#B:lt/%8
		[
			-
			call @putchar(i8 108)
			enable next
			>#lt/%call_term_for_1
			+
			putchar intrinsic
			>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<]
		>#B:lt/%call_term_for_1
		[
			-
			br label %10
			>>>#lt/%10
			+
		<<<]
		>#B:lt/%9
		[
			-
			call @putchar(i8 114)
			enable next
			>#lt/%call_term_for_3
			+
			putchar intrinsic
			>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<]
		>#B:lt/%call_term_for_3
		[
			-
			br label %10
			>#lt/%10
			+
		<]
		>#B:lt/%10
		[
			-
			ret void
			>[-]
			>[-]
			<<<<<<<<<<<-
			#dead_frame
			>-
			<
			<[-]
			>
			<<<<<<<<
		>>>>>>>>>]
	<<<<<<<<]
	>#main
	[
		>>#main/RET_LANDING_PAD
		[
			<<<<-
			#dead_frame
			>>-
			<<#dead_fn_pad/main
			>>>>-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
		]
		<#B:main/%call_never_first_formain
		[
			-
			br label %0
			>>#main/%0
			+
		<<]
		>>#B:main/%0
		[
			-
			%1 = alloca i32_ align 4
			>>>>>>>>>>>>>>>>>>>#alloca_%1
			%2 = alloca i32_ align 4
			>#alloca_%2
			call @lt(i32 1_ i32 2)
			enable next
			<<<<<<<<<<<<<<<<<<<#main/%call_term_for_0
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			+
			copy up arg 1
			<#arg_1
			++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>]
		>#B:main/%call_term_for_0
		[
			-
			call @lt(i32 2_ i32 1)
			enable next
			>#main/%call_term_for_1
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			++
			copy up arg 1
			<#arg_1
			+
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>]
		>#B:main/%call_term_for_1
		[
			-
			call @lt(i32 3_ i32 4)
			enable next
			>#main/%call_term_for_2
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			+++
			copy up arg 1
			<#arg_1
			++++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>]
		>#B:main/%call_term_for_2
		[
			-
			call @lt(i32 3_ i32 3)
			enable next
			>#main/%call_term_for_3
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			+++
			copy up arg 1
			<#arg_1
			+++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>>]
		>#B:main/%call_term_for_3
		[
			-
			call @lt(i32 4_ i32 5)
			enable next
			>#main/%call_term_for_4
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			++++
			copy up arg 1
			<#arg_1
			+++++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>>>]
		>#B:main/%call_term_for_4
		[
			-
			call @lt(i32 5_ i32 6)
			enable next
			>#main/%call_term_for_5
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			+++++
			copy up arg 1
			<#arg_1
			++++++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>>>>]
		>#B:main/%call_term_for_5
		[
			-
			call @lt(i32 6_ i32 7)
			enable next
			>#main/%call_term_for_6
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			++++++
			copy up arg 1
			<#arg_1
			+++++++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>>>>>]
		>#B:main/%call_term_for_6
		[
			-
			call @lt(i32 7_ i32 8)
			enable next
			>#main/%call_term_for_7
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>#arg_0
			+++++++
			copy up arg 1
			<#arg_1
			++++++++
			give callee a stack pointer
			>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>>>>>>]
		>#B:main/%call_term_for_7
		[
			-
			call @putchar(i8 10)
			enable next
			>#main/%call_term_for_8
			+
			putchar intrinsic
			>>>>>>>>>>>>++++++++++
			.
			[-]
		<<<<<<<<<<<<<]
		>#B:main/%call_term_for_8
		[
			-
			store i32 0_ i32* %1_ align 4
			>>>>>>>>>>>>>#tmp_constop_0
			
			<<<[-]
			>>>[-<<<+>>>]
			br label %3
			<<<<<<<<<<<<#main/%3
			+
		<]
		>#B:main/%3
		[
			-
			%4 = load i32* %1_ align 4
			>>>>>>>>>>>#load_%1_to_%4
			>>#tmp0_for_load
			<<<<[->>>>+<<+<<]
			>>>>[-<<<<+>>>>]
			%5 = icmp slt i32 %4_ i32 30
			<#tmp_constop_30
			++++++++++++++++++++++++++++++
			>#%5_icmp_%i32_%4_slt_i32_30
			>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<[->>+<<]
			>>>>+
			<<<<<[
				-
				
				>>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<<]
			>>>>>-
			<<[
				[-]
				<+
			>]
			br i1 %5_ label %6_ label %20
			<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>[
				-
				<<<<<<<<<<<<<<<<<<<<<<<<-
				>>>>>>>>>>>>+
				#main/6_true
			>>>>>>>>>>>>]
			<<<<<<<<<<<<<<<<<<<<<<<<[
				-
				>>>>>>>>>>>>>>>>>>>+
				#main/20_false
			<<<<<<<<<<<<<<<<<<<]
		>>>>>>>>>>>]
		>#B:main/%6
		[
			-
			store i32 0_ i32* %2_ align 4
			>>>>>>>>>>#tmp_constop_0
			
			<[-]
			>[-<+>]
			br label %7
			<<<<<<<<<#main/%7
			+
		<]
		>#B:main/%7
		[
			-
			%8 = load i32* %2_ align 4
			>>>>>>>>>#load_%2_to_%8
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%9 = icmp slt i32 %8_ i32 30
			#tmp_constop_30
			++++++++++++++++++++++++++++++
			>#%9_icmp_%i32_%8_slt_i32_30
			>>>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<<<[->>>>>+<<<<<]
			>>>>>>>+
			<<<<<<<<[
				-
				
				>>>>>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<<<<<]
			>>>>>>>>-
			<<[
				[-]
				<<<<+
			>>>>]
			br i1 %9_ label %10_ label %16
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>[
				-
				<<<<<<<<<<<<<<<<<<<<<<<<-
				>>>>>>>>>>>>>>+
				#main/10_true
			>>>>>>>>>>]
			<<<<<<<<<<<<<<<<<<<<<<<<[
				-
				>>>>>>>>>>>>>>>>>+
				#main/16_false
			<<<<<<<<<<<<<<<<<]
		>>>>>>>>>>>>>]
		>#B:main/%10
		[
			-
			%11 = load i32* %1_ align 4
			>>>>>>>>#load_%1_to_%11
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%12 = load i32* %2_ align 4
			#load_%2_to_%12
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			call @lt(i32 %11_ i32 %12)
			enable next
			<<<<<<<<<#main/%call_term_for_13
			+
			copy up arg 0
			>>>>>>>>>>>>>>>>>>>>>>#arg_0
			<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<]
			copy up arg 1
			>>>>>>>>>>>>>>#arg_1
			<<<<<<<<<<<<<[->>>>>>>>>>>>>+<<<<<<<<<<<<<]
			give callee a stack pointer
			>>>>>>>>>>>>>>>#stack_ptr
			++++++++++++++++++++++++++++++++++++++++++
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			>
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#JUMP_PAD
			+
			>>#main
			+
			>>#main/jump_pad_blk
			+
			>>>>>>>>
			<<<<#__FRAME_lt__
			+
			>#lt
			+
			>>#lt/b0
			+
		>>>>>>>>>>>>>>>]
		>#B:main/%call_term_for_13
		[
			-
			br label %13
			>#main/%13
			+
		<]
		>#B:main/%13
		[
			-
			%14 = load i32* %2_ align 4
			>>>>>>#load_%2_to_%14
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%15 = add i32 %14_ i32 1
			#tmp_constop_1
			+
			>#%%15_add_%i32_%14_ci32_1
			<<[->>+<<]
			>[->+<]
			store i32 %15_ i32* %2_ align 4
			<<[-]
			>>>[-<<<+>>>]
			br label %7
			<<<<<<<<<<<#main/%7
			+
		>>>]
		>#B:main/%16
		[
			-
			br label %17
			>#main/%17
			+
		<]
		>#B:main/%17
		[
			-
			%18 = load i32* %1_ align 4
			>>>>#load_%1_to_%18
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%19 = add i32 %18_ i32 1
			#tmp_constop_1
			+
			>#%%19_add_%i32_%18_ci32_1
			<<[->>+<<]
			>[->+<]
			store i32 %19_ i32* %1_ align 4
			<<<[-]
			>>>>[-<<<<+>>>>]
			br label %3
			<<<<<<<<<<<<<#main/%3
			+
		>>>>>>>]
		>#B:main/%20
		[
			-
			ret void
			>[-]
			>[-]
			<<<<<<<<<<<<<<<<<<<<<<<<<-
			#dead_frame
			>>-
			<
			<<[-]
			>
			<<<<<<
		>>>>>>>>>>>>>>>>>>>>>>>]
	<<<<<<<<<<<<<<<<<<<<<]
<<]
