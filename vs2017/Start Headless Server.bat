@echo off
cd %ProgramFiles%\ZetaGlest
:Restart:
.\zetaglest-64.exe --headless-server-mode
goto Restart