SetScrollLockState , On
   
#If GetKeyState("ScrollLock", "T")
   F1::Send, 1
   F2::Send, 2
   F3::Send, 3
   F4::Send, 4
   F5::Send, 5
   F6::Send, 6
   F7::Send, 7
   F8::Send, 8
   F9::Send, 9
   F10::Send, 0
   F11::Send, {`} 

   +F1::Send, {!}
   +F2::Send, {@}
   +F3::Send, {#}
   +F4::Send, {$}
   +F5::Send, {RShift down}{5}{RShift up} 
   +F6::Send, {^}
   +F7::Send, {&}
   +F8::Send, {*}
   +F9::Send, {(}
   +F10::Send, {)}
   +F11::Send, {~}