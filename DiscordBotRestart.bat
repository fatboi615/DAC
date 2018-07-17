@echo off
cls
color B
:loop
taskkill /F /IM node.exe /T
echo Shutingdown Discord AntiCheat
echo Restarting Discord AntiCheat
cd C:\Users\Administrator\Desktop\DACv4.7
start node bot.js
cls
echo ===========================================================
echo ===========================================================
echo =========== RESTART SCRIPT By JoeCooper2018 ===============
echo ===========================================================
echo ==================Server Restart Time======================
echo ===========================================================
time /T
echo ===========================================================
echo ===========================================================
@timeout /T 10800 /nobreak
goto loop