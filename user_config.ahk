; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

CapsLock & 1::switchDesktopByNumber(1)
CapsLock & 2::switchDesktopByNumber(2)
CapsLock & 3::switchDesktopByNumber(3)
CapsLock & 4::switchDesktopByNumber(4)
CapsLock & 5::switchDesktopByNumber(5)
CapsLock & 6::switchDesktopByNumber(6)
CapsLock & 7::switchDesktopByNumber(7)
CapsLock & 8::switchDesktopByNumber(8)
CapsLock & 9::switchDesktopByNumber(9)
^#1::switchDesktopByNumber(1)
^#2::switchDesktopByNumber(2)
^#3::switchDesktopByNumber(3)
^#4::switchDesktopByNumber(4)
^#5::switchDesktopByNumber(5)
^#6::switchDesktopByNumber(6)
^#7::switchDesktopByNumber(7)
^#8::switchDesktopByNumber(8)
^#9::switchDesktopByNumber(9)

CapsLock & s::switchDesktopToRight()
CapsLock & a::switchDesktopToLeft()
CapsLock & tab::switchDesktopToLastOpened()
;^#Right::switchDesktopToRight()
;^#Left::switchDesktopToLeft()
^#tab::switchDesktopToLastOpened()

CapsLock & q::MoveCurrentWindowToDesktop(1)
CapsLock & w::MoveCurrentWindowToDesktop(2)
CapsLock & e::MoveCurrentWindowToDesktop(3)
CapsLock & r::MoveCurrentWindowToDesktop(4)
CapsLock & t::MoveCurrentWindowToDesktop(5)
CapsLock & y::MoveCurrentWindowToDesktop(6)
CapsLock & u::MoveCurrentWindowToDesktop(7)
CapsLock & i::MoveCurrentWindowToDesktop(8)
CapsLock & o::MoveCurrentWindowToDesktop(9)
CapsLock & Numpad1::MoveCurrentWindowToDesktop(1)
CapsLock & Numpad2::MoveCurrentWindowToDesktop(2)
CapsLock & Numpad3::MoveCurrentWindowToDesktop(3)
CapsLock & Numpad4::MoveCurrentWindowToDesktop(4)
CapsLock & Numpad5::MoveCurrentWindowToDesktop(5)
CapsLock & Numpad6::MoveCurrentWindowToDesktop(6)
CapsLock & Numpad7::MoveCurrentWindowToDesktop(7)
CapsLock & Numpad8::MoveCurrentWindowToDesktop(8)
CapsLock & Numpad9::MoveCurrentWindowToDesktop(9)
^#q::MoveCurrentWindowToDesktop(1)
^#w::MoveCurrentWindowToDesktop(2)
^#e::MoveCurrentWindowToDesktop(3)
^#r::MoveCurrentWindowToDesktop(4)
^#t::MoveCurrentWindowToDesktop(5)
^#y::MoveCurrentWindowToDesktop(6)
^#u::MoveCurrentWindowToDesktop(7)
^#i::MoveCurrentWindowToDesktop(8)
^#o::MoveCurrentWindowToDesktop(9)
^#+Numpad1::MoveCurrentWindowToDesktop(1)
^#+Numpad2::MoveCurrentWindowToDesktop(2)
^#+Numpad3::MoveCurrentWindowToDesktop(3)
^#+Numpad4::MoveCurrentWindowToDesktop(4)
^#+Numpad5::MoveCurrentWindowToDesktop(5)
^#+Numpad6::MoveCurrentWindowToDesktop(6)
^#+Numpad7::MoveCurrentWindowToDesktop(7)
^#+Numpad8::MoveCurrentWindowToDesktop(8)
^#+Numpad9::MoveCurrentWindowToDesktop(9)
^#+1::MoveCurrentWindowToDesktop(1)
^#+2::MoveCurrentWindowToDesktop(2)
^#+3::MoveCurrentWindowToDesktop(3)
^#+4::MoveCurrentWindowToDesktop(4)
^#+5::MoveCurrentWindowToDesktop(5)
^#+6::MoveCurrentWindowToDesktop(6)
^#+7::MoveCurrentWindowToDesktop(7)
^#+8::MoveCurrentWindowToDesktop(8)
^#+9::MoveCurrentWindowToDesktop(9)

CapsLock & Right::MoveCurrentWindowToRightDesktop()
CapsLock & Left::MoveCurrentWindowToLeftDesktop()
^#+Right::MoveCurrentWindowToRightDesktop()
^#+Left::MoveCurrentWindowToLeftDesktop()

CapsLock & x::OnTogglePinWindowPress()
CapsLock & c::OnTogglePinAppPress()
^#x::OnTogglePinWindowPress()
^#c::OnTogglePinAppPress()

; To redirect to "always on top" handled by PowerToys
CapsLock & z::^#z
