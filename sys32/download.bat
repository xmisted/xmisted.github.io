@echo off
title System32
echo.
echo Welcome!
echo.
echo This tool will download and install 
echo.
pause
echo.
echo Starting simulated download...
echo.

REM Downloading from the World Wide Web! Do not close this program or possible file corruptions may occur.
setlocal enabledelayedexpansion
for /L %%i in (1,1,10) do (
    echo Downloading simulated file %%i of 10...
    timeout /t 1 >nul
)

echo.
echo Download complete.
echo.
echo Installing files.
echo.

REM Installing the downloaded files. Please do not close this program.
for /L %%i in (1,1,10) do (
    echo Installing simulated file %%i of 10...
    timeout /t 1 >nul
)

echo.
echo Install complete.
echo.
echo Thank you for using this tool!
echo.
pause
exit
