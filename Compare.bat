@echo off
title Text Compare / by CodeLib
:main
cls
type logo.txt
echo.
echo What Text Do You Want To Compare
set /p line1=Enter Text1:
echo.
set /p line2=Enter Text2:
if %line1% == %line2% (ECHO THE TEXT ARE THE SAME && pause && goto :main) else (echo THEY ARE NOT THE SAME. && pause && goto :main)
