@echo off
title AnyRUN v1.0.0 - Romchik - GitHub @romchik771 - 02.04.2025
:checkExe
tasklist /FI "IMAGENAME eq explorer.exe " 2>NUL | find /I "explorer.exe" > NUL 
REM Change TO your executable file
if errorlevel 1 (
    echo .exe is not running. Starting it...
    start explorer.exe 
REM Change TO your executable file
) else (
    echo .exe is already running.
)
goto checkExe
