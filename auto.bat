@echo off
echo "׼��copy�ļ���Y:�ļ�ϵͳ"
ping -n 3 127.0>nul
ECHO ALL|xcopy "C:\*" "Y:\" /S /E
ping -n 3 127.0>nul


del Y:\* /s /q

echo "ѭ���ȴ�"
ping -n 3 127.0>nul
%0
pause