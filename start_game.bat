@echo off
echo Starting Old Toontown...
set /P PYTHON=<PYTHON.txt
%PYTHON% -m toontown.toonbase.ToontownStart
pause
