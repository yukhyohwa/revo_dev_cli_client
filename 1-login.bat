@echo off
echo ==========================================
echo   Starting Atlassian Rovo Login...
echo ==========================================
cd /d %~dp0
.\acli.exe rovodev auth login
echo.
echo ------------------------------------------
echo   Login complete? Press any key to exit.
echo ------------------------------------------
pause
