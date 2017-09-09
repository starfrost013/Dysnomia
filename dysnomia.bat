:: Dysnomia v0.50.0 / v0.5 - 0.5.79
:: Welcome.
:: Forks? Just Do It.
:: Write to dysnomialog.txt
:: Revisions:
:: v0.0.04 - start work on actual game, github links, etc.
:: v0.0.2 - imp. destination function, help...
:: v0.0.2.1 - emergency bugfix 
:: v0.0.2.2 - hotfix
:: v0.0.3 - shop system implementation
:: v0.0.3.5 - shop implementation pt 2
:: v0.0.3.6 - hotfix
:: v0.0.4 "Orbit" - Allow Earth orbit to be reached and add 8 money.
:: v0.0.4.1 - emergency bugfix
:: v0.0.5 - "Optiona" Do several options.
:: v0.0.5.1 - Bugfix 
:: v0.0.5.2 - Bugfix Mania #1
:: v0.0.5.3 - Bugfix Mania #2
:: v0.0.5.4 - Bugfix Mania #3
:: v0.0.6 - Added ability to change orbits.
:: v0.0.7 - Added ability to land and fixed launch sequence
:: v0.0.7.1 - Added ver hist from v0.0.6-v0.0.7.1, fixed versioning
:: v0.1 - Add moon
:: v0.1.1 - Add moon experiments, moon landing
:: v0.1.1.1 - Attempted to fix Moon Orbital Menu #1
:: v0.1.1.5 - Rewrote GameUpdate
:: v0.1.1.6 - Minor bugfixes, attempted to fix Moon Orbital Menu #2
:: v0.1.1.7 - Actually fixed Moon Orbital Menu
:: v0.1.2 - Finished Moon
:: v0.1.3 - Added Mars and Mars Orbital Menu
:: v0.1.3.5 - Added Mars EVA
:: v0.1.3.5-14/06/2016 11:26 - pulled dev branch, master branch will stay at v0.1.3.5 until a stable alpha-2 is done.
:: v0.20.0 - Added Mars stuff
:: v0.20.1 - Typo corrections...
:: v0.21.0 - The Great Batch File Seperation 
:: v0.21.5 - Replaced "pause" with "pause >nul" in most instances
:: v0.5/v0.50.0 ReWrite - 64 commits so far as of 14:46 22/12/2016, incomplete.
:: v0.5 NoBugs [0.5.91] - Final version of Dysnomia - fix a lot of bugs. 

:: DEVELOPMENT HAS CEASED AS OF SEPTEMBER 9, 2017

REM if %1==jump goto goto2
REM if %1==x goto xset
REM if %1==y goto yset
REM if %1==earth goto earthl
goto GAMEVAR
:goto2
set /a money=20000000
set speed=0
set burnpercent=0
set gameversion=0.5
set /a x=0
set /a y=0
@echo off
goto %2
:xset
set /a money=20000000
set speed=0
set burnpercent=0
set gameversion=0.5
set x=%2
:yset
set /a money=20000000
set speed=0
set burnpercent=0
set gameversion=0.5
set y=%2
:earthl
set /a money=20000000
set speed=0
set burnpercent=0
set gameversion=0.5
set /a x=0
set /a y=0
@echo off
goto earthlaunch
color 1f
:: set color to spacey one
:GAMEVAR
set /a money=20000000
set speed=0
set burnpercent=0
set gameversion=0.5
set /a x=0
set /a y=0
@ECHO OFF
title Dysnomia [v0.5.91 Final Update]
:: title and secret routines go here.
goto :Title
:Secret
echo project started 14:35 18/05/2016, current date %DATE%!
echo Virus.%DATE%.%TIME%.Severity%RANDOM%.%RANDOM%
pause >nul
goto :Title
:Title
cls
echo //Dysnomia//
echo 1: Start
echo 2: Instructions
echo 3: GitHub
echo 4: Options
echo 5: exit
set /p Gamedate=
if %Gamedate%==1 goto :gamebegin
if %Gamedate%==2 goto :instr
if %Gamedate%==3 goto :GitHub
REM if %Gamedate%==4 goto :gupdate
if %Gamedate%==5 goto :options
if %Gamedate%==6 exit
if %Gamedate%==anon goto :anon
if %Gamedate%==461523 goto :Secret

echo Incorrect option!
goto title
:options
cls
echo Dysnomia Options:
echo.
echo.
echo Window Color: 1) Dark blue on white (default) 2) Cyan on white 3) Purple on white 4) Black on white 5) White on dark blue
set /p option=
if %option%==1 goto 1f
if %option%==2 goto 37
if %option%==3 goto 57
if %option%==4 goto 07
if %option%==5 goto 79

:1f
color 1f
goto Title
:37
color 37
goto Title
:57
color 37
goto Title
:07
color 07
goto Title
:79
color 79
goto Title
goto menu
:anon
echo WeAreAnonymous%random%ERROR %RANDOM% HACKED. DELETING C:-Z: and A:/B:.
pause >nul
open notepad.exe
open dysnomia.bat
open dysnomianext.bat
:: game routines start here...
:gamebegin
echo Welcome to Dysnomia!
echo Dysnomia v0.5.91 alpha.
echo Development has ceased as of September 9, 2017.
pause 
goto :MISSIONCONTROL
:MISSIONCONTROL
cls
echo Welcome to Mission Control! What do you want to do?
echo 1) Launch from Earth
echo 2) Go to the shop
echo 3) Go back to the main menu
set /p missionchoice=
if %missionchoice%==1 goto :earthlaunch
if %missionchoice%==2 goto :shop
if %missionchoice%==3 goto :Title

echo Incorrect option!
goto MISSIONCONTROL
:earthlaunch
goto earth
:destinchoice
echo Choose a destination. (type help for destinations)
set /p destinations=
if %destinations%==sun goto :sun
if %destinations%==mercury goto :mercury
if %destinations%==venus goto :venus
if %destinations%==earth goto :earth
if %destinations%==moon goto :moon
if %destinations%==mars goto :mars
if %destinations%==phobos goto :phobos
if %destinations%==deimos goto :deimos
if %destinations%==vesta goto :vesta
if %destinations%==ceres goto :ceres
if %destinations%==jupiter goto :jupiter
if %destinations%==io goto :io
if %destinations%==europa goto :europa
if %destinations%==ganymede goto :ganymede
if %destinations%==callisto goto :callisto
if %destinations%==saturn goto :saturn
if %destinations%==mimas goto :mimas
if %destinations%==enceladus goto :enceladus
if %destinations%==tethys goto :tethys
if %destinations%==dione goto :dione
if %destinations%==rhea goto :rhea
if %destinations%==titan goto :titan
if %destinations%==iapetus goto :iapetus
if %destinations%==uranus goto :uranus
if %destinations%==miranda goto :miranda
if %destinations%==ariel goto :ariel
if %destinations%==umbriel goto :umbriel
if %destinations%==titania goto :titania
if %destinations%==oberon goto :oberon
if %destinations%==neptune goto :neptune
if %destinations%==triton goto :triton
if %destinations%==nereid goto :nereid
if %destinations%==pluto goto :pluto
if %destinations%==charon goto :charon
if %destinations%==nix goto :nix
if %destinations%==styx goto :styx
if %destinations%==hydra goto :hydra
if %destinations%==kerberos goto :kerberos
if %destinations%==eris goto :eris
if %destinations%==dysnomia goto :dysnomia
if %destinations%==haumea goto :haumea
if %destinations%==hiiaka goto :hiiaka
if %destinations%==namaka goto :namaka
if %destinations%==sedna goto :sedna
if %destinations%==planet nine goto :planetnine
if %destinations%==proxcen goto :proxcen
if %destinations%==alphacena goto :alphacena
if %destinations%==alphacenb goto :alphacenb
if %destinations%==help goto :help

echo Incorrect option.
goto destinchoice
:: Earth launch, orbital menu, landing...etc start here.
:earth 
echo Taking Off...
timeout /t 10
echo Takeoff!
cls
set speed="Velocity: 567"
echo %speed%
timeout /t 5 >nul
cls
set speed="Velocity: 5674"
echo %speed%
timeout /t 5 >nul
cls
set speed="Velocity: 10666"
echo %speed%
timeout /t 2 >nul
cls
echo First Stage Seperation
timeout /t 2 >nul
cls
set speed="Velocity: 1511"
echo %speed%
timeout /t 5 >nul
cls
set speed="Velocity: 23823"
timeout /t 5 >nul
echo %speed%
cls
echo Second Stage Seperation
timeout /t 5 >nul
cls
set speed="Velocity: 38792"
timeout /t 1 >nul
echo %speed%
cls
echo Performing orbital burn...
timeout /t 3 >nul
echo Performing orbital burn 50%...
timeout /t 4 >nul
echo Performing orbital burn 100%...
timeout /t 1 >nul
goto :explore
:eventloop
if %x%==18 goto event1
if %x%==19 goto event1
if %x%==17 goto event1
if %y%==10 goto event2
if %y%==9 goto event2
if %y%==11 goto event2
if %x%==20 goto event3
if %x%==19 goto event3
if %x%==21 goto event4
if %x%==19 goto event4
if %y%==39 goto event4
if %y%==40 goto event4
if %y%==41 goto event4
if %x%==36 goto event5
if %x%==37 goto event6
if %x%==35 goto event6
if %x%==64 goto event6
if %x%==63 goto event6
if %x%==65 goto event6
if %y%==1400 goto event7
if %y%==1399 goto event7
if %y%==1401 goto event7
:event1
echo You find a strange planet, and go to look into it.
pause
set x=24
set y=10
goto explore
:event2
echo You see this strange planet, and it doesn't appear to look solid and has massive holes. You fly down to investigate.
pause
set x=20
set y=28
goto explore
:event3
echo Getting closer you realize that it is partially solid and has what appears to be continents floating about in nothingness.
pause
set x=30
set y=40
goto explore
:event4
echo You go to your captain to think about landing at this strange planet.
pause
set x=36
set y=56
goto explore
:event5
echo Your captain agrees with you, and you go to the controls, slowly piloting it down towards the planet.
pause
set x=64
set y=-5
goto explore
:event6
echo As you are landing, the planet pulls  you in. 
pause
set x=9312
set y=1400
goto explore
:event7
echo You hit the planet.
timeout /t 2 >nul
echo And...and...and...
timeout /t 2 >nul
iexplore.exe http://lotaris.dx.am/
iexplore.exe http://m7-technologies.co.nf/
echo Dysnomia development has ended.
timeout /t 10 >nul
exit
:explore
cls
echo Current Coords: %x% %y% (1 x = 1 million km up/down, 1 y = 1 million km left/right.)
echo 1) Move up
echo 2) Move down
echo 3) Move left
echo 4) Move right
set /p explorechoice=
if %explorechoice%==1 goto :y
if %explorechoice%==2 goto :y2
if %explorechoice%==3 goto :x
if %explorechoice%==4 goto :x2
:y
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx2=
set /a mnx2=%y%+%mnx2%
set /a y=%y%+%mnx2%
set /a y=%mnx2%
pause
goto eventloop
:y2
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx3=
set /a mnx3=%y%-%mnx3%
set /a y=%y%-%mnx3%
set /a y=%mnx3%
goto eventloop
:x
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx4=
set /a mnx4=%x%+%mnx4%
set /a x=%x%+%mnx4%
set /a x=%mnx4%
goto eventloop
:x2
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx5=
set /a mnx5=%x%-%mnx5%
set /a x=%x%-%mnx5%
set /a x=%mnx5%
goto eventloop
:mars
call mars.bat
:moneycheck
echo %money%
pause 
goto :orbitmenu
:: unused code removed in 0.5.91 Final Update
:: ...and end here.
:: other main menu option routines go here
:instr
echo Welcome to Dysnomia. Please note that as of September 9th, 2017, development has ceased.
echo Press 1 at Mission Control to launch from Earth. When you reach the Explore screen, press 1, 2, 3, or 4 to move up or down.
echo Some spots have events. Go to X pos 18 to begin.
echo Moving up will increase Y, down will decrease. Left will increase X, right will decrease.
pause >nul
goto :title
:GitHub
echo Version 0.5.91 (Dysnomia 0.5: Rewrite Final Update)
echo Github repo link: https://github.com/DarkKnight64/Dysnomia
color 0c
echo Development has completely ceased as of September 9, 2017
pause >nul
goto :title
:moon
call PlanetID\1301.bat
