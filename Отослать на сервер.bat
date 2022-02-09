echo off
git add *
set /p "parameter=����� ���������: "
git commit -m "%parameter%"
git push work
TIMEOUT /T 20000
