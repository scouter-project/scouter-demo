@echo off
setlocal
set originDir=%cd%
cd /D %~dp0
start cmd /C jmeter\bin\jmeter.bat -n -t jmeter\bin\scouter-demo1.jmx
cd /D %originDir%
