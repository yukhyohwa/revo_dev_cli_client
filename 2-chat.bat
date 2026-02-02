@echo off
echo ==========================================
echo   Entering Atlassian Rovo Chat mode...
echo   (Type 'exit' and press Enter to quit)
echo ==========================================
cd /d %~dp0
.\acli.exe rovodev run
pause
