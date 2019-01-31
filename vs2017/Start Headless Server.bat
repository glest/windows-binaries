@echo off
cd %ProgramFiles%\Glest
:Restart:
.\glest-64.exe --headless-server-mode
goto Restart