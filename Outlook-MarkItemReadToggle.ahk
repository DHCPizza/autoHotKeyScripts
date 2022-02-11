; Quickly checks or unchecks "Mark item as read when selection changes" in the Reading Pane Window
; Updated 02/11/2022

if WinExist("ahk_exe OUTLOOK.EXE")
    WinActivate ; Use the window found by WinExist.
	Sleep 10
	Send, {ALT}V
	Sleep 10
	Send P
	Sleep 10
	Send N
	Sleep 10
	Send N
	Sleep 10
	Send {TAB}
	Sleep 10
	Send {SPACE}
	; Uncomment below to close Reading Pane after toggling checkbox 
	; Sleep 2
	; Send {ENTER}