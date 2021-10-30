@echo off
setlocal enabledelayedexpansion

set RULE_NAME="RDO Solo Lobby"

if "%~1"=="" (
    REM disable firewall rule
    netsh advfirewall firewall set rule name=%RULE_NAME% new enable=no
    echo %RULE_NAME% disabled
) else if "%~1"=="-e" (
    set CMD=%~dp0\pssuspend64.exe
    
    REM suspend RDR process
    !CMD! RDR2.exe
    
    REM wait 15 seconds
    timeout /t 15
    
    REM resume RDR process
    !CMD! -r RDR2.exe
    
    REM enable firewall rule
    netsh advfirewall firewall set rule name=%RULE_NAME% new enable=yes
    echo %RULE_NAME% enabled
)

pause