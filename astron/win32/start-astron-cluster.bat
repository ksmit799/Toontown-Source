@echo off
title Toontown Source - Astron

cd ..

IF NOT EXIST databases mkdir databases
IF NOT EXIST databases/astrondb mkdir databases\astrondb

:main
astrond --loglevel info config/dev_cluster.yml
pause
goto main