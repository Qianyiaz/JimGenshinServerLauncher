@echo off & chcp 65001 >nul
start "" %cd%\Tools\Bat_To_Exe_Converter.exe
ping localhost -n 10 > nul
start "" %cd%\Tools\fupx.exe