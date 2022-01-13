#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Help Message Box
#+h::
    helpText := "The following are the hot keys" . "`n`n"
    helpText := helpText . "Win + Shift + H - Hot Keys Help" . "`n"
    helpText := helpText . "Win + X - Windows Terminal" . "`n"
    helpText := helpText . "Win + Shift + V - Proton VPN" . "`n"
    helpText := helpText . "Win + Shift + T - Microsoft Teams" . "`n"
    helpText := helpText . "Win + Shift + P - KeepassXC" . "`n"
    helpText := helpText . "Win + Shift + I - Citrix Workspace" . "`n"
    helpText := helpText . "Win + Shift + M - Signal Messenger" . "`n"
    helpText := helpText . "Win + Q - Quit Current Window" . "`n"
    MsgBox, , Help,%helpText%
return

; Open Windows Terminal
#x::
    Run, wt
return

; Open ProtonVPN
#+v::
    Run, %A_MyDocuments%\shortcuts\protonvpn
return

#+p::
    Run, %A_MyDocuments%\shortcuts\keepassxc
return

#+t::
    Run, %A_MyDocuments%\shortcuts\teams
return

#+i::
    Run, %A_MyDocuments%\shortcuts\selfservice
return

#+m::
    Run, %A_MyDocuments%\shortcuts\signal
Return

#+n::
    Run, %A_MyDocuments%\shortcuts\npp
Return

#c::
    Run, code
Return

#+e::
    Run, vifm
Return

; Quit Current Window (Alt+F4)
#q::
    Send, !{F4}
Return

