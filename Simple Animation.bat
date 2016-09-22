@echo off
color 0A
title ANIMATION

set /p x= enter the 1st part: 
set /p y= enter the 2nd part:
cls

:animation1
echo ################################
echo  %x%             
echo ################################


timeout /t 1 /nobreak > nul
cls
goto animation2


:animation2 
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo  %y%             
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

timeout /t 1 /nobreak > nul
cls
goto animation1
