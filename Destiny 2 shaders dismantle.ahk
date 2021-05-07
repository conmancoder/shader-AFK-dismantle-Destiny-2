#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

msgbox, ctr + f to begin dismantle, ctr + d to close program. 
msgbox, 64,, Please put mouse over first shader in inventory before using dismantle hotkey.


^f::	; press ctr&f to begin dismantling
#Persistent
SetTimer, PressF, 1500
return

PressF: 
send {f down}
sleep 1500
send {f up}
return

^d:: ExitApp	; press ctr&d to close ahk
