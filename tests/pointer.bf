=== begin func main ==============
=== func prelude ============
do func
store 1 at %0       [-]+
do block 0
store 1 at %1       >[-]+<
[ ; begin func block

=== begin block 1% =========
check unset %1 >[[-]<
=== Alloca ===================
=== Alloca ===================
=== Store ===================
store 12 at %2      >>[-]++++++++++++<<
=== Store ===================
store 2 at %3       >>>[-]++<<<
=== Load ===================
move %0 to %5       >>>>>[-]<<<<<[->>>>>+<<<<<]
move %1 to %6       >>>>>>[-]<<<<<[->>>>>+<<<<<]<
move %2 to %7       >>>>>>>[-]<<<<<[->>>>>+<<<<<]<<
eyeyeyey 3
move %3 to %0 %1    [-]>[-]>>[-<<<+>+>>]<<<
move %1 to %3       >>>[-]<<[->>+<<]<
while %0 do
        todo lol
move %5 to %0       [-]>>>>>[-<<<<<+>>>>>]<<<<<
move %6 to %1       >[-]>>>>>[-<<<<<+>>>>>]<<<<<<
move %7 to %2       >>[-]>>>>>[-<<<<<+>>>>>]<<<<<<<
=== Load ===================
move %4 to %5 %6    >>>>>[-]>[-]<<[->+>+<<]<<<<
move %6 to %4       >>>>[-]>>[-<<+>>]<<<<<<
=== Call ===================
putc %5             >>>>>.<<<<<
=== Return ===================
return %0 TODO      -
=== end block 1% ===========
check %1       >]<

] ; end func block
=== end func main ================

=== begin func putc ==============
=== end func putc ================

