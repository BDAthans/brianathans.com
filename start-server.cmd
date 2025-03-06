@echo off
Title Hugo Server Starter

set port=1314
set serverIP=192.168.1.71

hugo server -p %port% --bind=127.0.0.1 --renderToMemory
REM hugo server -p %port% --bind=%serverIP% --renderToMemory
REM hugo server -p %port% --renderToMemory

echo Hugo server has exited...
PAUSE
REM timeout /t 15 >NUL