# AutoHotKeyScripts (for work)

Tying these scripts to macro keys is what makes them powerful.

## Outlook Desktop Client
### Toggle - Read when selection changes

![Image of Outlook Reading Pane](https://github.com/DHCPizza/autoHotKeyScripts/raw/main/images/outlookreadingpane.png)

Toggles the "Mark items as read when selection changes" in Outlook

- [Download .ahk](https://github.com/DHCPizza/autoHotKeyScripts/blob/main/Outlook-MarkItemReadToggle.ahk) or copy code below
```autohotkey
if WinExist("ahk_exe OUTLOOK.EXE")
    WinActivate ; Use the window found by WinExist.
	sleep 2
	Send {ALT}
	Sleep 1
	Send V
	Sleep 1
	Send P
	Sleep 1
	Send N
	Sleep 1
	Send N
	Sleep 1
	Send {TAB}
	Sleep 1
	Send {SPACE}
	Sleep 1
	Send {ENTER}
```

### Open a New Mail window

Open a new Mail Window
- [Download .ahk](https://github.com/DHCPizza/autoHotKeyScripts/blob/main/Outlook-OpenNewEmail.ahk) or copy code below

```autohotkey
if WinExist("ahk_exe OUTLOOK.EXE")
    WinActivate ; Use the window found by WinExist.
	Sleep 10
	Send ^n
```
