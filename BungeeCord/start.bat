@echo off
title BungeeCord
goto run

:run
java -Xms512M -Xmx512M -jar BungeeCord.jar -o true
echo.
echo Server will restarting in seconds...
ping 127.0.0.0 -n 5 > nul
echo Server restarting...
echo.
goto run