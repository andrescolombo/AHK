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

ImageSearch, FoundX, FoundY, 987, 827, 991, 837, *TransBlack %A_ScriptDir%\1920x1080\Icons\1.png
if ErrorLevel = 0
{
ControlSend,,1,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\2.png
if ErrorLevel = 0
{
ControlSend,,2,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\3.png
if ErrorLevel = 0
{
ControlSend,,3,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 837, *TransBlack %A_ScriptDir%\1920x1080\Icons\4.png
if ErrorLevel = 0
{
ControlSend,,4,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\5.png
if ErrorLevel = 0
{
ControlSend,,5,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\6.png
if ErrorLevel = 0
{
ControlSend,,6,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\7.png
if ErrorLevel = 0
{
ControlSend,,7,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\8.png
if ErrorLevel = 0
{
ControlSend,,8,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\9.png
if ErrorLevel = 0
{
ControlSend,,9,World of Warcraft
Sleep 500
break
}

ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\0.png
if ErrorLevel = 0
{
ControlSend,,0,World of Warcraft
Sleep 500
break
}

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

;~ ImageSearch, FoundX, FoundY, 982, 827, 991, 838, *TransBlack %A_ScriptDir%\1920x1080\Icons\grado.png
;~ if ErrorLevel = 0
;~ {
;~ ControlSend,,º,World of Warcraft
;~ break
;~ }

}

}
return