@echo off
cd /d "%~dp0"
title Velo Commuter Storefront Server
echo ========================================================
echo   VELO COMMUTER - STOREFRONT & CUSTOM BUILDER
echo   Pure HTML5 + CSS3 (Zero JavaScript Engine)
echo ========================================================
echo.
echo Starting local web server at http://localhost:3000 ...
echo Press Ctrl+C in this terminal window to stop the server.
echo.

:: Open default browser to the web storefront
start "" "http://localhost:3000"

:: Start python HTTP server on port 3000
python -m http.server 3000

pause
