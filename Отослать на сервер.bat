echo off
git add *
set /p "parameter=Опишите изменение: "
git commit -m "%parameter%"
git push
TIMEOUT /T 20000
