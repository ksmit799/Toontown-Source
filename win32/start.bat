@echo off
title Toontown Source [ALPHA]

cd ..

set /P PPYTHON_PATH=<PPYTHON_PATH
set /P TT_USERNAME="Username: "

set TT_COOKIE=TT_USERNAME

:main
%PPYTHON_PATH% -m toontown.toonbase.ToontownStart
pause
goto main