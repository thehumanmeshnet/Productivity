;SetCapsLockState, alwaysoff


#WheelUp::#^Left
#WheelDown::#^Right
#Mbutton::Send #{Tab}

+WheelUp::Send {Volume_Up}
+WheelDown::Send {Volume_Down}
+MButton::Send {Volume_Mute}

LAlt & WheelUp::ShiftAltTab
LAlt & WheelDown::AltTab

^+WheelUp::^+a

CapsLock & Mbutton::Send #{Tab}
CapsLock & WheelUp::Send {WheelLeft}
CapsLock & WheelDown::Send {WheelRight}

CapsLock & Left::Send {Home}
CapsLock & Right::Send {End}









#SingleInstance force

; Install autohotkey for windows and put the contents of this file in your
; documents folder AutoHotkey.ahk existing file.

#InstallKeybdHook

; Remap for Mac Like
CapsLock::Send $
!c::Send ^c
!Space::Send {Break}
!Left::Send {Home}
!Right::Send {End}
!Up::Send ^{Home}
!Down::Send ^{End}
!+Left::Send +{Home}
!+Right::Send +{End}
!+Up::Send ^+{Home}
!+Down::Send ^+{End}
!+c::Send ^+c
!Enter::Send ^{Enter}
!v::Send ^v
!n::Send ^n
!/::Send ^/
!z::Send ^z
!+z::Send ^+z
!+t::Send ^+t
!s::Send ^s
!t::Send ^t
!x::Send ^x
!r::Send ^r
!b::Send ^b
!l::Send ^l
!o::Send ^o
!p::Send ^p
!w::Send ^w
!f::Send ^f
!+f::Send ^+f
!a::Send ^a
!g::Send ^g
!u::Send ^u
!d::Send ^d
!h::Send ^h
!+i::Send ^+i



; Remap ALT/ALTGR + � to ~ (for Mac like)
!SC027::Send {~}
<^>!SC027::Send {~}

!BackSpace::
 Send +{Home}
 Send {BackSpace}
Return

;SetTitleMatchMode 2 

; Remap mouse extra left button to horizontal scroll while pressed
;XButton1::Shift
