@echo off
title Toontown Source - AI

cd ../..

set /P PPYTHON_PATH=<PPYTHON_PATH

set MAX_CHANNELS=999999
set STATESERVER=4002
set ASTRON_IP=127.0.0.1:7100
set EVENTLOGGER_IP=127.0.0.1:7198
set BASE_CHANNEL=401000000
set DISTRICT_NAME=Loonyville
title Toontown Source - AI (%DISTRICT_NAME%)

:main
%PPYTHON_PATH% ^
	-m toontown.ai.ServiceStart ^
	--base-channel %BASE_CHANNEL% ^
	--max-channels %MAX_CHANNELS% ^
	--stateserver %STATESERVER% ^
	--astron-ip %ASTRON_IP% ^
	--eventlogger-ip %EVENTLOGGER_IP% ^
	--district-name "%DISTRICT_NAME%"
pause
goto main