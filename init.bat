@echo off
title Dysnomia [v0.5] Initalizing...
echo lol
cls
echo Configuring Enviroment Variables...
set %burnpercent%=0
set %x%=0
set %y%=0
set %shipID%=0
set %health%=00
set %save%=false
set %speed%=0
set %money%=0
set %day%=1
set %month%=1
set %year%=1990
echo Writing Log...
call logwrite.bat
echo Done!
call dysnomia.bat
