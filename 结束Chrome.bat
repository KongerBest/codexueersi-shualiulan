@echo off
set /p a=��������̵ȴ�ʱ��a:
:a
>nul ping 0.0.0.0 -n %a%
taskkill /f /im chrome.exe
goto a