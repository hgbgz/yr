@echo off 
set /p msg="commit msg (default: update): " 
if "%msg%"=="" set "msg=update" 
git add -A 
git commit -m "%msg%" 
git push 
pause