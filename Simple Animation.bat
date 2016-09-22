@echo off
color 0A
title ANIMATION
mode con cols=20 lines=5
:animation1
echo ###################
echo #    ANIMATION    #
echo ###################


timeout /t 1 /nobreak > nul
cls
goto animation2


:animation2 
echo @@@@@@@@@@@@@@@@@@@
echo @    BY: COR3     @
echo @@@@@@@@@@@@@@@@@@@

timeout /t 1 /nobreak > nul
cls
goto animation1
