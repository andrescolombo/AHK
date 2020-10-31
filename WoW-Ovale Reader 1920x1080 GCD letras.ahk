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

;Fast 

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\menor.png
if ErrorLevel = 0
{
ControlSend,,<,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\q.png
if ErrorLevel = 0
{
ControlSend,,q,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\e.png
if ErrorLevel = 0
{
ControlSend,,e,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\r.png
if ErrorLevel = 0
{
ControlSend,,r,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\f.png
if ErrorLevel = 0
{
ControlSend,,f,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\z.png
if ErrorLevel = 0
{
ControlSend,,z,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\x.png
if ErrorLevel = 0
{
ControlSend,,x,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\c.png
if ErrorLevel = 0
{
ControlSend,,c,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\v.png
if ErrorLevel = 0
{
ControlSend,,v,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\t.png
if ErrorLevel = 0
{
ControlSend,,t,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\g.png
if ErrorLevel = 0
{
ControlSend,,g,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\b.png
if ErrorLevel = 0
{
ControlSend,,b,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\y.png
if ErrorLevel = 0
{
ControlSend,,y,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\h.png
if ErrorLevel = 0
{
ControlSend,,h,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\n.png
if ErrorLevel = 0
{
ControlSend,,n,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\u.png
if ErrorLevel = 0
{
ControlSend,,u,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\j.png
if ErrorLevel = 0
{
ControlSend,,j,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\k.png
if ErrorLevel = 0
{
ControlSend,,k,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\o.png
if ErrorLevel = 0
{
ControlSend,,o,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 982, 825, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\l.png
if ErrorLevel = 0
{
ControlSend,,l,World of Warcraft
break
}

ImageSearch, FoundX, FoundY, 989, 827, 991, 837, %A_ScriptDir%\1920x1080\Icons\i.png
if ErrorLevel = 0
{
ControlSend,,i,World of Warcraft
break
}

;~ ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\delete.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,{Delete}
;~ break
;~ }


;~ ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\back.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,{BackSpace}
;~ break
;~ }

;~ ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\suma.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,{+}
;~ break
;~ }


}

}
return

~LButton::
If (A_ThisHotkey = A_PriorHotkey and A_TimeSincePriorHotkey < 300)
  {
    ControlSend,,l,World of Warcraft
  }
return

~RButton::
    If (A_ThisHotkey = A_PriorHotkey and A_TimeSincePriorHotkey < 300)
      {
        Sleep, 100
        ControlSend,,s,World of Warcraft
        Sleep, 100
        ControlSend,,{Delete},World of Warcraft
      }
return

~space::
    If (A_ThisHotkey = A_PriorHotkey and A_TimeSincePriorHotkey < 100)
      {
        Sleep, 100
        Send, {Delete}
        Sleep, 100
        Send, {Delete}
      }
return