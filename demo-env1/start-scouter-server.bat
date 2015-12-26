@echo off
setlocal
set originDir=%cd%
cd /D %~dp0
start cmd /C scouter\server\startup.bat
cd /D %originDir%
