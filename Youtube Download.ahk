#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^x:: 
Send,^l
Sleep,100
Send,^c
Sleep,100
Send,^t
Sleep,300
Send,https://ytmp3.cc/en/
Send, {enter}
Sleep,1000
Send,^v				
Sleep,100
Send,{tab}
Sleep,100
Send, {enter}
Sleep,1500
Send,{tab}
Sleep,100
Send, {enter}
Sleep, 1600
Send, ^w
