Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc
$n=1
while $n==$n
_WinWaitActivate("wifitele - Power BI Desktop","")
Sleep(10000)
Send("{ALTDOWN}h")
Sleep(1000)
Send("{ALTUP}r")
Sleep(600000)
Wend

