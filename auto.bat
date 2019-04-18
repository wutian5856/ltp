@echo off
echo "准备copy文件到Y:文件系统"
ping -n 3 127.0>nul
ECHO ALL|xcopy "C:\*" "Y:\" /S /E
ping -n 3 127.0>nul


del Y:\* /s /q

echo "循环等待"
ping -n 3 127.0>nul
%0
pause