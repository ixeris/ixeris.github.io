@echo off

cd /d e:\rblog

set /p comments=Please input a short description of this update: 

git add .
git commit -m "%comments%"
git push origin hexo

hexo clean && hexo g && hexo d

pause