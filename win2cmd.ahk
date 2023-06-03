~LWin::Send {Blind}{vkE8}

#Tab::
  Send, {Alt Down}{Tab}
  SetTimer SendKeysUp, -100
return

#+Tab::
  Send, {Alt Down}{Shift Down}{Tab}
  SetTimer SendKeysUp, -100
return

SendKeysUp:
  KeyWait, LWin
  KeyWait, Shift
  Send, {Alt Up}{Shift Up}
return

#c::Send ^c
#v::Send ^v
#x::Send ^x
#a::Send ^a
#s::Send ^s

#z::Send ^z

#f::Send ^f

#r::Send ^r
