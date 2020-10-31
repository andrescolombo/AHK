#SingleInstance Force
#NoEnv
#MaxHotkeysPerInterval 9990000
#HotkeyInterval 9990000
#KeyHistory 0
;~ #MaxThreadsPerHotkey 3
ListLines Off
Process, Priority, , R
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1
SendMode Input
CoordMode, Pixel, Screen
SetTitleMatchMode, 2
#IfWinActive, World
WinGet, wowid, list, World of Warcraft

Loop
{
While GetKeyState("Numlock","T")
{

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\p.png
if ErrorLevel = 0
    {
        if not ( (GetKeyState("w") = 1) or (GetKeyState("a") = 1) or (GetKeyState("s") = 1) or (GetKeyState("d") = 1) )
            {
                ControlSend,,{NumpadMult},World of Warcraft
                ControlSend,,s,World of Warcraft
                ;~ FileAppend, %A_Min%:%A_Sec% - %PTotal% `n, %A_ScriptDir%\Test_NoGCD.txt
            }
    }

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\ñ.png
if ErrorLevel = 0
    {
        if not ( (GetKeyState("w") = 1) or (GetKeyState("a") = 1) or (GetKeyState("s") = 1) or (GetKeyState("d") = 1) )
            {
                ControlSend,,{NumpadMult},World of Warcraft
                ControlSend,,ñ,World of Warcraft
                ;~ FileAppend, %A_Min%:%A_Sec% - %PTotal% `n, %A_ScriptDir%\Test_NoGCD.txt
            }
    }

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\r.png
if ErrorLevel = 0
{
ControlSend,,r,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\z.png
if ErrorLevel = 0
{
ControlSend,,z,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\v.png
if ErrorLevel = 0
{
ControlSend,,v,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\q.png
if ErrorLevel = 0
{
ControlSend,,q,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\e.png
if ErrorLevel = 0
{
ControlSend,,e,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\x.png
if ErrorLevel = 0
{
ControlSend,,x,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\c.pngq
if ErrorLevel = 0
{
ControlSend,,c,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\t.png
if ErrorLevel = 0
{
ControlSend,,t,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\g.png
if ErrorLevel = 0
{
ControlSend,,g,World of Warcraft
break
}

;~ ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\delete.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,{Delete}
;~ break
;~ }


;~ ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\back.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,{BackSpace}
;~ break
;~ }

;~ ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\suma.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,{+}
;~ break
;~ }


ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\grado.png
if ErrorLevel = 0
{
ControlSend,,º,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\menor.png
if ErrorLevel = 0
{
ControlSend,,<,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\u.png
if ErrorLevel = 0
{
ControlSend,,u,World of Warcraft
break
}

;~ ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\p.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,p
;~ break
;~ }

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\l.png
if ErrorLevel = 0
{
ControlSend,,l,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\f.png
if ErrorLevel = 0
{
ControlSend,,f,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\o.png
if ErrorLevel = 0
{
ControlSend,,o,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\y.png
if ErrorLevel = 0
{
ControlSend,,y,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 946, 827, 955, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\h.png
if ErrorLevel = 0
{
ControlSend,,h,World of Warcraft
break
}



}

}
return

;~ ;Click Rapido1
;~ ~!F1::CToggle := !CToggle
;~ Click:
;~ If (!CToggle)
;~ Return
;~ click
;~ return

;~ ~Space::
;~ if (A_PriorHotkey != "~Space" or A_TimeSincePriorHotkey > 250)
;~ {
    ;~ ; Too much time between presses, so this isn't a double-press.
    ;~ KeyWait, Space
    ;~ return
;~ }
;~ Sleep, 100
;~ Send, º
;~ return