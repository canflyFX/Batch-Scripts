@echo off
:: encryption file exec#script
:: coded by canflyFX
::!25 1!::
::scmd
::ON-START::
title ENCRYPTION ZIP TO IMAGE
color 0c
rem Locate 1 36
echo INFO:
rem Locate 3 17
echo Vsetky potrebne subory musia byt v priecinku programu aby program mohol pracovat spravne!
rem Locate 23 1
echo Pre pokracovanie stlacte ENTER
rem Locate 24 20
pause
cls
rem ClearColor
goto STARTING

:STARTING
rem Locate 1 27
echo VYBER SUBOROV
rem Locate 5 27
rem Locate 7 27
set/p "f1=Zadajte cely nazov obrazku aj s formatom (napr. "obrazok1576.png" alebo "obrazok2256.jpg") ->"
IF %f1%==%f1 goto f2

:f2
rem Locate 8 27
set/p "f2=Zadajte cely nazov .zip alebo .rar subory (napr. "archiv.zip") ->"
IF %f2%==%f2 goto next

:next
rem Locate 12 27
echo ZADAJTE NAZOV NOVEHO SUBORU
rem Locate 14 27
set/p "save=Zadajte nazov noveho suboru aj s formatom (narp. "novyobrazok.png") ->"
IF %save%==%save% goto proces

:proces
rem Locate 25 1
cls
echo Chceking Uppdates...
rem Wait 1600
Echo.
echo Starting Encryption
echo Loading Files...
rem Wait 2800
echo Staring command p.
echo Writting Info...
rem Wait 4120
echo Copying Files...
rem Wait 5000
copy /B %f1 + %f2 %save%
color 0a
echo Encryction Complete!
Echo.
echo Created by canflyFX
Echo.
rem Locate 24 32
echo ..Press anything..
pause>nul

:: script by canflyFX
