@echo off
setlocal
set originDir=%cd%
cd /D %~dp0
start cmd /C scouter\agent.host\host.bat
cd /D %originDir%
