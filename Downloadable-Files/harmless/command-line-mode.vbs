Set wshshell = CreateObject("WScript.Shell")
wshshell.run "cmd.exe"
wscript.sleep 100
wshshell.sendkeys "taskkill /f /im explorer.exe"
wshshell.sendkeys "{enter}"
wscript.sleep 100
wshshell.sendkeys "taskkill /f /im cmd.exe"
wshshell.sendkeys "{enter}"
wscript.sleep 100
wshshell.run "cmd.exe"
x=msgbox("To return back to normal mode, type 'start explorer.exe' and press the enter key.", 0+64, "Windows Command Line Mode")