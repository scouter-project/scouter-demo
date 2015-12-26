@echo off
setlocal
set originDir=%cd%
start cmd /C scouter\server\stop.bat
cd /D %originDir%
