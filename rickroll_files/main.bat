powershell Invoke-WebRequest -Uri https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe -OutFile yt-dlp.exe
start rickroll.mp4
timeout /t 0.2
powershell $wshell = New-Object -ComObject wscript.shell;$wshell.SendKeys('{F11}')
