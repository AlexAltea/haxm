@echo off

sc create intelhaxm binPath= %1 type= kernel && sc start intelhaxm
pause
