>>>>
+++++
>
runtime init:
#__FRAME__ENTRY__
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
			<<<
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
		>>>]
		<#main/0
		[
			-
			%1 = alloca i32_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#alloca_%1
			%2 = alloca i32_ align 4
			>#alloca_%2
			store i32 0_ i32* %1_ align 4
			>#tmp_constop_0
			
			<<[-]
			>>[-<<+>>]
			br label %3
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#main/%3
			+
		<<]
		>>#main/3
		[
			-
			%4 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%4
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%5 = icmp slt i32 %4_ i32 10
			>#tmp_constop_10
			++++++++++
			<#%5_icmp_%i32_%4_slt_i32_10
			>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<[->+<]
			>>>+
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
				<<+
			>>]
			br i1 %5_ label %6_ label %34
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>+
			#main/6_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>+
			#main/34_false
			<<<<<<<<<<<<<<<<<<<<<<<
			]
		>]
		>#main/6
		[
			-
			%7 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%7
			>>#tmp0_for_load
			<<<<[->>>>+<<+<<]
			>>>>[-<<<<+>>>>]
			%8 = icmp slt i32 %7_ i32 5
			<#tmp_constop_5
			+++++
			>#%8_icmp_%i32_%7_slt_i32_5
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
			br i1 %8_ label %9_ label %10
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>+
			#main/9_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>+
			#main/10_false
			<<<<<
			]
		>>]
		>#main/9
		[
			-
			call @putchar(i8 108)
			enable next
			>#main/%4266
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/4266
		[
			-
			br label %10
			>#main/%10
			+
		<]
		>#main/10
		[
			-
			%11 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%11
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%12 = icmp ne i32 %11_ i32 5
			#tmp_constop_5
			+++++
			>#%12_icmp_%i32_%11_ne_i32_5
			>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<<[->>>>+<<<<]
			>>>>>>+
			<<<<<[
				-
				>>+
				>[
					-
					<-
					>
				>]
				>
				[
					<
				]
				<
			<<<]
			>>>>>-
			<<[
				[-]
				<<+
			>>]
			<[
				[-]
				<+
			>]
			br i1 %12_ label %13_ label %14
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>+
			#main/13_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>+
			#main/14_false
			<<<<<<<<
			]
		>>>>>]
		>#main/13
		[
			-
			call @putchar(i8 110)
			enable next
			>#main/%8466
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/8466
		[
			-
			br label %14
			>#main/%14
			+
		<]
		>#main/14
		[
			-
			%15 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%15
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%16 = icmp eq i32 %15_ i32 5
			#tmp_constop_5
			+++++
			>#%16_icmp_%i32_%15_eq_i32_5
			>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<<<[
				-
				>>>+
				>[
					-
					<-
					>
				>]
				>
				[
					<
				]
				<
			<<<<]
			>>>>>>-
			<<<<+
			>>[
				[-]
				<<[-]
			>>]
			<[
				[-]
				<[-]
			>]
			br i1 %16_ label %17_ label %18
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>+
			#main/17_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>+
			#main/18_false
			<<<<<<<<<<<
			]
		>>>>>>>>]
		>#main/17
		[
			-
			call @putchar(i8 101)
			enable next
			>#main/%12666
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/12666
		[
			-
			br label %18
			>#main/%18
			+
		<]
		>#main/18
		[
			-
			%19 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%19
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%20 = icmp sgt i32 %19_ i32 5
			#tmp_constop_5
			+++++
			>#%20_icmp_%i32_%19_sgt_i32_5
			>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<[
				-
				
				>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<]
			>>>>-
			<<[
				[-]
				<+
			>]
			br i1 %20_ label %21_ label %22
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>+
			#main/21_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>+
			#main/22_false
			<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>]
		>#main/21
		[
			-
			call @putchar(i8 103)
			enable next
			>#main/%16866
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/16866
		[
			-
			br label %22
			>#main/%22
			+
		<]
		>#main/22
		[
			-
			%23 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%23
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%24 = icmp sle i32 %23_ i32 5
			#tmp_constop_5
			+++++
			>#%24_icmp_%i32_%23_sle_i32_5
			>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<[
				-
				
				>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<]
			>>>>-
			<<<+
			>[
				[-]
				<[-]
			>]
			br i1 %24_ label %25_ label %26
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>+
			#main/25_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>+
			#main/26_false
			<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>]
		>#main/25
		[
			-
			call @putchar(i8 76)
			enable next
			>#main/%21066
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/21066
		[
			-
			br label %26
			>#main/%26
			+
		<]
		>#main/26
		[
			-
			%27 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%27
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%28 = icmp sge i32 %27_ i32 5
			#tmp_constop_5
			+++++
			>#%28_icmp_%i32_%27_sge_i32_5
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
			<<<+
			>[
				[-]
				<[-]
			>]
			br i1 %28_ label %29_ label %30
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>+
			#main/29_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>+
			#main/30_false
			<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>]
		>#main/29
		[
			-
			call @putchar(i8 71)
			enable next
			>#main/%25266
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/25266
		[
			-
			br label %30
			>#main/%30
			+
		<]
		>#main/30
		[
			-
			call @putchar(i8 44)
			enable next
			>#main/%29466
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/29466
		[
			-
			br label %31
			>#main/%31
			+
		<]
		>#main/31
		[
			-
			%32 = load i32* %1_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>>#load_%1_to_%32
			>#tmp0_for_load
			<<<[->>>+<+<<]
			>>>[-<<<+>>>]
			%33 = add i32 %32_ i32 1
			#tmp_constop_1
			+
			>#%%33_add_%i32_%32_ci32_1
			<<[->>+<<]
			>[->+<]
			store i32 %33_ i32* %1_ align 4
			<<<[-]
			>>>>[-<<<<+>>>>]
			br label %3
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<#main/%3
			+
		>>>>>>>>>>>>>>>>>>>>>]
		>#main/34
		[
			-
			store i32 0_ i32* %2_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>>#tmp_constop_0
			
			<[-]
			>[-<+>]
			br label %35
			<<<<<<<<<<<<<<<<<<<<<<<<<#main/%35
			+
		<]
		>#main/35
		[
			-
			%36 = load i32* %2_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>>#load_%2_to_%36
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%37 = icmp slt i32 %36_ i32 10
			#tmp_constop_10
			++++++++++
			>#%37_icmp_%i32_%36_slt_i32_10
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
			br i1 %37_ label %38_ label %66
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/38_true
			>>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/66_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/38
		[
			-
			%39 = load i32* %2_ align 4
			>>>>>>>>>>>>>>>>>>>>>>>>#load_%2_to_%39
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%40 = icmp slt i32 5_ i32 %39
			#tmp_constop_5
			+++++
			>#%40_icmp_%i32_5_slt_i32_%39
			>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<[
				-
				
				>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<]
			>>>>-
			<<[
				[-]
				<+
			>]
			br i1 %40_ label %41_ label %42
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/41_true
			>>>>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/42_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/41
		[
			-
			call @putchar(i8 108)
			enable next
			>#main/%33666
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<<<<]
		>#main/33666
		[
			-
			br label %42
			>#main/%42
			+
		<]
		>#main/42
		[
			-
			%43 = load i32* %2_ align 4
			>>>>>>>>>>>>>>>>>>>>>#load_%2_to_%43
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%44 = icmp ne i32 5_ i32 %43
			#tmp_constop_5
			+++++
			>#%44_icmp_%i32_5_ne_i32_%43
			>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<<<[
				-
				>>>+
				>[
					-
					<-
					>
				>]
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
			<[
				[-]
				<+
			>]
			br i1 %44_ label %45_ label %46
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/45_true
			>>>>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/46_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/45
		[
			-
			call @putchar(i8 110)
			enable next
			>#main/%37866
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<<<<]
		>#main/37866
		[
			-
			br label %46
			>#main/%46
			+
		<]
		>#main/46
		[
			-
			%47 = load i32* %2_ align 4
			>>>>>>>>>>>>>>>>>>#load_%2_to_%47
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%48 = icmp eq i32 5_ i32 %47
			#tmp_constop_5
			+++++
			>#%48_icmp_%i32_5_eq_i32_%47
			>>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<<[->>>>+<<<<]
			>>>>>>+
			<<<<<[
				-
				>>+
				>[
					-
					<-
					>
				>]
				>
				[
					<
				]
				<
			<<<]
			>>>>>-
			<<<<+
			>>[
				[-]
				<<[-]
			>>]
			<[
				[-]
				<[-]
			>]
			br i1 %48_ label %49_ label %50
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/49_true
			>>>>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/50_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/49
		[
			-
			call @putchar(i8 101)
			enable next
			>#main/%42066
			+
			putchar intrinsic
			>>>>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<<<<]
		>#main/42066
		[
			-
			br label %50
			>#main/%50
			+
		<]
		>#main/50
		[
			-
			%51 = load i32* %2_ align 4
			>>>>>>>>>>>>>>>#load_%2_to_%51
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%52 = icmp sgt i32 5_ i32 %51
			#tmp_constop_5
			+++++
			>#%52_icmp_%i32_5_sgt_i32_%51
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
			br i1 %52_ label %53_ label %54
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/53_true
			>>>>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/54_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/53
		[
			-
			call @putchar(i8 103)
			enable next
			>#main/%46266
			+
			putchar intrinsic
			>>>>>>>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<<<<]
		>#main/46266
		[
			-
			br label %54
			>#main/%54
			+
		<]
		>#main/54
		[
			-
			%55 = load i32* %2_ align 4
			>>>>>>>>>>>>#load_%2_to_%55
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%56 = icmp sle i32 5_ i32 %55
			#tmp_constop_5
			+++++
			>#%56_icmp_%i32_5_sle_i32_%55
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
			<<<+
			>[
				[-]
				<[-]
			>]
			br i1 %56_ label %57_ label %58
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/57_true
			>>>>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/58_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/57
		[
			-
			call @putchar(i8 76)
			enable next
			>#main/%50466
			+
			putchar intrinsic
			>>>>>>>>>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<<<<]
		>#main/50466
		[
			-
			br label %58
			>#main/%58
			+
		<]
		>#main/58
		[
			-
			%59 = load i32* %2_ align 4
			>>>>>>>>>#load_%2_to_%59
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%60 = icmp sge i32 5_ i32 %59
			#tmp_constop_5
			+++++
			>#%60_icmp_%i32_5_sge_i32_%59
			>#subnu_tmpb
			>#subnu_tmp0
			>#subnu_tmp1
			<<<<<[->>>+<<<]
			>>>>>+
			<<<<[
				-
				
				>>[
					-
					
					>
				]
				>
				[
					<
				]
				<
			<<]
			>>>>-
			<<<+
			>[
				[-]
				<[-]
			>]
			br i1 %60_ label %61_ label %62
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<+
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
			[-
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/61_true
			>>>>>>>>>>
			]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			[-
			>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>+
			#main/62_false
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
			]
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
		>#main/61
		[
			-
			call @putchar(i8 71)
			enable next
			>#main/%54666
			+
			putchar intrinsic
			>>>>>>>+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<<<]
		>#main/54666
		[
			-
			br label %62
			>#main/%62
			+
		<]
		>#main/62
		[
			-
			call @putchar(i8 44)
			enable next
			>#main/%58866
			+
			putchar intrinsic
			>>>>>++++++++++++++++++++++++++++++++++++++++++++
			.
			[-]
		<<<<<<]
		>#main/58866
		[
			-
			br label %63
			>#main/%63
			+
		<]
		>#main/63
		[
			-
			%64 = load i32* %2_ align 4
			>>>>#load_%2_to_%64
			>#tmp0_for_load
			<<[->>+<+<]
			>>[-<<+>>]
			%65 = add i32 %64_ i32 1
			#tmp_constop_1
			+
			>#%%65_add_%i32_%64_ci32_1
			<<[->>+<<]
			>[->+<]
			store i32 %65_ i32* %2_ align 4
			<<[-]
			>>>[-<<<+>>>]
			br label %35
			<<<<<<<<<<<<<<<<<<<<<<<<<<<#main/%35
			+
		>>>>>>>>>>>>>>>>>>>>>]
		>#main/66
		[
			-
			ret void
			>[-]
			>[-]
			<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<-
			#dead_frame
			>-
			<
			<
			[-]
			>
			<<<<<
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]
	<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]
<]
