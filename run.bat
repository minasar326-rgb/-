@echo off
echo ========================================
echo   Student Attendance System
echo ========================================
echo.

cd /d "%~dp0"

echo [1] Installing dependencies...
call npm install

echo.
echo [2] Starting MongoDB...
start /b mongod

echo.
echo [3] Starting Server...
echo.
echo Opening browser...
start http://localhost:3000

node server\index.js

pause

