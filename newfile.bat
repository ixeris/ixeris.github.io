@echo off

cd /d e:\rblog

set /p filename=Please input a filename: 

hexo n %filename% && start /d "d:\npp.8.4.5.portable.x64\" notepad++.exe "e:\rblog\source\_posts\%filename%.md"

pause