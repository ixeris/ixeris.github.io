@echo on

cd /d e:\rblog
git fetch
git reset --hard HEAD
git merge origin/$CURRENT_BRANCH

pause