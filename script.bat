echo iiii


@echo off
setlocal enabledelayedexpansion

REM Loop from 1 to 5 and echo the message
for /L %%i in (1,1,5) do (
    echo Loop iteration %%i
)
