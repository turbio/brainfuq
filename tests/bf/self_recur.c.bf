>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
runtime init:
#__FRAME__ENTRY__
+
>>#main
+
>#main/b0
+

<<<[
	>#lol
	[
		>>>>>>>>>#arg_%0
		<
		<<<<<<<<<<[->>>>>>>>>>>+<<<<<<<<<<<]
		>
		>>>#lol/11
		[
			-
			br label %1
			>#lol/1
			+
		<]
		>#lol/1
		[
			-
			%2 = alloca i32_ align 4
			>>>>>#alloca_%2
			store i32 %0_ i32* %2_ align 4
			[-]
			>[-<+>]
			call @putchar(i8 46)
			enable next
			<<<<<#lol/9
			+
			putchar intrinsic
			<<++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		>]
		>#lol/9
		[
			-
			%3 = load i32* %2_ align 4
			>>>>>#load_%2_to_%3
			<<<<<<<#tmp0_for_load
			>>>>>>[-<<<<<<+>>>>>>>+<]
			<<<<<<[->>>>>>+<<<<<<]
			%4 = icmp slt i32 %3_ i32 10
			++++++++++
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#temp0
			>#temp1_a
			>#temp1_b
			>#temp1_c
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#%4_icmp_%i32_%3_lt_i32_10
			<[->+<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[->>>>>>>>>>>>>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
			+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[>-]> [<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-]
			>
			>->]<+<
			<
			[
			>
			- [>-]> [<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-]+
			>
			>->]<+<
			<
			-]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<[-]
			>>>>>>>[-]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>[-]
			>[-]
			>[-]
			>[-]
			br i1 %4_ label %5_ label %8
			<<<<+
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			#lol/5_true
			>>>>>
			]
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			#lol/8_false
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#lol/5
		[
			-
			%6 = load i32* %2_ align 4
			>>>>#load_%2_to_%6
			<<<<<<<#tmp0_for_load
			>>>>>>[-<<<<<<+>>>>>>>+<]
			<<<<<<[->>>>>>+<<<<<<]
			%7 = add i32 %6_ i32 1
			+
			>>>>>>>>#%%7_add_%i32_%6_ci32_1
			<[->+<]
			<<<<<<<[->>>>>>>>+<<<<<<<<]
			call @lol(i32 %7)
			enable next
			>>>>#lol/10
			+
			>>>>[->>>>>>>>>>>>>>>>>>+<<<<<<<<<<<<<<<<<<]
			next frame
			<<<<<<<<<<<
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			#__FRAME_lol__
			+
			>#lol
			+
			>>#lol/b0
			+
		>>>]
		>#lol/10
		[
			-
			br label %8
			>#lol/8
			+
		<]
		>#lol/8
		[
			-
			ret void
			>[-]
			<<<<<<<<<-
			#dead_frame
			>-
			<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
		>>>>>>>>]
	<<<<<<<]
	>#main
	[
		>#main/2
		[
			-
			br label %0
			>#main/0
			+
		<]
		>#main/0
		[
			-
			call @lol(i32 0)
			enable next
			>#main/1
			+
			>>>>>>>>>>>>>>>>>>>>>>>>
			next frame
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			#__FRAME_lol__
			+
			>#lol
			+
			>>#lol/b0
			+
		>]
		>#main/1
		[
			-
			ret void
			<<<<<-
			#dead_frame
			>>-
			<<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
		>>>>>]
	<<<]
<<]
