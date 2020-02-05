@echo off
set /p a=请输入浏览器所在地址a:
set /p b=请输入将要刷观看量的编程作品b:
:repeat
%a% -incognito %b%
goto repeat