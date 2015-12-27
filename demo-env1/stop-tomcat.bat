@echo off
setlocal
rem set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_25
cd /D %~dp0
cd apache-tomcat-7.0.67\bin
shutdown.bat
cd /D %originDir%
