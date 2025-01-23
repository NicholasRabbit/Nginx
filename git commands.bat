@ECHO OFF

git status

git add --all

: : Just directly write the committing message without any quoations marks.
set /p message=Enter message for Command 1: 

git commit -m "%message%"

git push origin master

git push origin-github master

PAUSE

