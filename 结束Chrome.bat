@echo off
set /p a=请输入进程等待时间a:
:a
>nul ping 0.0.0.0 -n %a%
taskkill /f /im chrome.exe
goto a