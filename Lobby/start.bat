@echo off
title Lobby
goto run

:run
java -Xmx1500M -jar spigot-1.11.jar -o true
echo.
echo Server will restarting in seconds...
ping 127.0.0.0 -n 5 > nul
echo Server restarting...
echo.
goto run