; ModuleID = './tests/ir/calls.c.bc'
source_filename = "./tests/cases/calls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define void @c() #0 {
  call void @putchar(i8 zeroext 46)
  ret void
}

declare void @putchar(i8 zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define void @b() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  call void @c()
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %2, !llvm.loop !3

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define void @a() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  call void @b()
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %2, !llvm.loop !5

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define void @main() #0 {
  call void @a()
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 12.0.1"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
