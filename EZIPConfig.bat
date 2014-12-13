@echo off

REM Set title to program window
title EZIPConfig - http://marcus.crisisresponseunit.com/

REM Set a random number to the "randnum" variable
set randnum="%RANDOM%"

REM Output contents of ipconfig to a text file
ipconfig /all > "EZIPConfig_Out_%randnum%.txt"

REM Let the user know that the program finished without a error
echo Output complete. Press a key to close this window.
pause > NUL