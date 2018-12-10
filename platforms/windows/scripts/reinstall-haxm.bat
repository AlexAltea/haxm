@echo off

sc delete intelhaxm && sc create intelhaxm binPath= ..\obj\out\Win7\x64\IntelHaxm.sys type= kernel && sc start intelhaxm
pause
