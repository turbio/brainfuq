=== begin func main ==============
=== func prelude ============
do func
store 1 at %0       [-]+
do block 0
store 1 at %1       >[-]+<
skip block 0
store 0 at %2       >>[-]<<
skip block 0
store 0 at %3       >>>[-]<<<
skip block 0
store 0 at %4       >>>>[-]<<<<
[ ; begin func block

=== begin block 1% =========
check unset %1 >[[-]<
=== Alloca ===================
=== Alloca ===================
=== Store ===================
store 0 at %5       >>>>>[-]<<<<<
=== Store ===================
store 98 at %6      >>>>>>[-]++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++<<<<<<
=== Load ===================
copy %6 to %7 %8    >>>>>>>[-]>[-]<<[->+>+<<]<<<<<<
move %8 to %6       >>>>>>[-]>>[-<<+>>]<<<<<<<<
=== ICmp ===================
copy %7 to %9 %10   >>>>>>>>>[-]>[-]<<<[->>+>+<<<]<<<<<<<
move %10 to %7      >>>>>>>[-]>>>[-<<<+>>>]<<<<<<<<<<
sub 0 from %9       >>>>>>>>><<<<<<<<<
bitcast %9 to %8    >>>>>>>>[-]>[<+>[-]]<<<<<<<<<
=== Br ===================
if %8 th %2 el %3   >>[-]>[-]>>>>>[-<<<<<<+>+>>>>>]<<<<<<<<>>>>>>>>[-]<<<<<[->>>>>+<<<<<]<<<>>>+>>>>>[<<<<<->>>>>[-]]<<<<<<<<
=== end block 1% ===========
check %1       >]<

=== begin block 2% =========
check unset %2 >>[[-]<<
=== Load ===================
copy %6 to %9 %10   >>>>>>>>>[-]>[-]<<<<[->>>+>+<<<<]<<<<<<
move %10 to %6      >>>>>>[-]>>>>[-<<<<+>>>>]<<<<<<<<<<
=== Call ===================
putc %9             >>>>>>>>>.<<<<<<<<<
=== Br ===================
do block %4         >>>>[-]+<<<<
=== end block 2% ===========
check %2       >>]<<

=== begin block 3% =========
check unset %3 >>>[[-]<<<
=== Call ===================
store 110 at %10    >>>>>>>>>>[-]++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++<<<<<<<<<<
putc %10            >>>>>>>>>>.<<<<<<<<<<
=== Br ===================
do block %4         >>>>[-]+<<<<
=== end block 3% ===========
check %3       >>>]<<<

=== begin block 4% =========
check unset %4 >>>>[[-]<<<<
=== Load ===================
copy %5 to %10 %11  >>>>>>>>>>[-]>[-]<<<<<<[->>>>>+>+<<<<<<]<<<<<
move %11 to %5      >>>>>[-]>>>>>>[-<<<<<<+>>>>>>]<<<<<<<<<<<
=== Return ===================
return %0 TODO      -
=== end block 4% ===========
check %4       >>>>]<<<<

] ; end func block
=== end func main ================

=== begin func putc ==============
=== end func putc ================

