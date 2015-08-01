;Dota 2 Wheel script
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#InstallKeybdHook
#UseHook
#KeyHistory 0
#SingleInstance force
#MaxHotKeysPerInterval 10000
#IfWinactive, DOTA 2
{

WheelUp::

if (A_TimeSincePriorHotkey < 137)
return

Send {p}
return


WheelDown::
if (A_TimeSincePriorHotkey < 137)
return

Send {l}
return
}