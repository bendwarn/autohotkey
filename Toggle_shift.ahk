SendMode Input
#NoEnv
Menu, Tray, Icon, main.cpl, 8

;----------- REMAP TO UPPER CHARACTER WHEN CAPSLOCK ON

#if GetKeyState("CapsLock", "T")
`::~
1::!
2::@
3::#
4::$
5::Send `%
6::^
7::&
8::*
9::(
0::)
-::_
=::+
[::{
]::}
\::|
SC027:::
SC028::"
,::<
.::>
/::?
