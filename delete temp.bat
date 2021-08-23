
@echo off
del /s /f /q %windir%\temp\*.* 
rd /s /q %windir%\temp 
md %windir%\temp 
del /s /f /q %windir%\Prefetch\*.* 
rd /s /q %windir%\Prefetch 
md %windir%\P"
