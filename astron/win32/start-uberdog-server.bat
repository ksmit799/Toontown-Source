@echo off
title Toontown Source - UberDOG

cd ../..

set /P PPYTHON_PATH=<PPYTHON_PATH

set MAX_CHANNELS=999999
set STATESERVER=4002
set ASTRON_IP=127.0.0.1:7100
set EVENTLOGGER_IP=127.0.0.1:7198
set BASE_CHANNEL=1000000

:main
%PPYTHON_PATH% ^
	-m toontown.uberdog.ServiceStart ^
	--base-channel %BASE_CHANNEL% ^
	--max-channels %MAX_CHANNELS% ^
	--stateserver %STATESERVER% ^
	--astron-ip %ASTRON_IP% ^
	--eventlogger-ip %EVENTLOGGER_IP%
pause	
goto main