@echo off
setlocal
set originDir=%cd%
cd /D %~dp0
java -Xmx512m -classpath ./scouter-server-boot.jar scouter.boot.Boot ./lib
cd /D %originDir%
echo "Scouter Server Stopped..."
pause