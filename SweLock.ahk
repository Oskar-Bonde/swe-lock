#Requires AutoHotkey v2.0

CapsLockMode := false

CapsLock:: {
    global CapsLockMode
    CapsLockMode := !CapsLockMode
    if CapsLockMode {
        SetCapsLockState "On"  ; Turn LED on
    } else {
        SetCapsLockState "Off" ; Turn LED off
    }
}

#HotIf CapsLockMode
    ; Swedish mappings
    SC027:: Send "ö"   ; ; -> ö
    SC028:: Send "ä"   ; ' -> ä
    SC01A:: Send "å"   ; [ -> å

    +SC027:: Send "Ö"  ; : -> Ö
    +SC028:: Send "Ä"  ; " -> Ä
    +SC01A:: Send "Å"  ; { -> Å

    ; Remaps ]} to '"
    SC01B:: Send "'"
    +SC01B:: Send '"'

    ; Disable Caps Lock effect for the alphabet
    a:: Send "a"
    +a:: Send "A"

    b:: Send "b"
    +b:: Send "B"

    c:: Send "c"
    +c:: Send "C"

    d:: Send "d"
    +d:: Send "D"

    e:: Send "e"
    +e:: Send "E"

    f:: Send "f"
    +f:: Send "F"

    g:: Send "g"
    +g:: Send "G"

    h:: Send "h"
    +h:: Send "H"

    i:: Send "i"
    +i:: Send "I"

    j:: Send "j"
    +j:: Send "J"

    k:: Send "k"
    +k:: Send "K"

    l:: Send "l"
    +l:: Send "L"

    m:: Send "m"
    +m:: Send "M"

    n:: Send "n"
    +n:: Send "N"

    o:: Send "o"
    +o:: Send "O"

    p:: Send "p"
    +p:: Send "P"

    q:: Send "q"
    +q:: Send "Q"

    r:: Send "r"
    +r:: Send "R"

    s:: Send "s"
    +s:: Send "S"

    t:: Send "t"
    +t:: Send "T"

    u:: Send "u"
    +u:: Send "U"

    v:: Send "v"
    +v:: Send "V"

    w:: Send "w"
    +w:: Send "W"

    x:: Send "x"
    +x:: Send "X"

    y:: Send "y"
    +y:: Send "Y"

    z:: Send "z"
    +z:: Send "Z"

#HotIf
