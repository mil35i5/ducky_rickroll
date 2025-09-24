powershell Invoke-WebRequest -Uri https://raw.githubusercontent.com/mil35i5/pico_ducky_rickroll/main/rickroll_files/rickroll.mp4 -OutFile rickroll.mp4
timeout /t 0.2
start rickroll.mp4
timeout /t 0.2
powershell $wshell = New-Object -ComObject wscript.shell;$wshell.SendKeys('{F11}')
