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
:: v0.5/v0.50.0 ReWrite - 64 commits so far as of 14:46 22/12/2016, incomplet.
color 1f
:: set color to spacey one
:GAMEVAR
set /a money= 20000000
set speed= 0
set burnpercent= 0
set gameversion= 0.5
set /a x= 0
set /a y= 0
@ECHO OFF
title Dysnomia [v0.5]
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
echo 4: Game Update
echo 5: Options
echo 6: exit
set /p Gamedate=
if %Gamedate%==1 goto :gamebegin
if %Gamedate%==2 goto :instr
if %Gamedate%==3 goto :GitHub
if %Gamedate%==4 goto :gupdate
if %Gamedate%==5 goto :options
if %Gamedate%==6 goto :exit
if %Gamedate%==anon goto :anon
if %Gamedate%==461523 goto :Secret
:options
cls
echo Dysnomia Options:
echo.
echo.
echo Window Color: 1) Dark blue on white 2) Cyan on white 3) Purple on white 4) Black on white 5) White on dark blue
set /p option=
if %option%==1 color 1f
if %option%==2 color 37
if %option%==3 color 57
if %option%==4 color 07
if %option%==5 color 79
goto menu
:gupdate
echo Feature not ready. Press any key to return to menu...
pause >nul
goto Title
:anon
echo WeAreAnonymous%random%ERROR %RANDOM% HACKED. DELETING C:-Z: and A:/B:.
pause >nul
open notepad.exe
open dysnomia.bat
open dysnomianext.bat
:: game routines start here...
:gamebegin
echo Welcome to Dysnomia!
echo Dysnomia v0.5.64 alpha.
pause 
goto :MISSIONCONTROL
:MISSIONCONTROL
cls
echo Welcome to Mission Control! What do you want to do?
echo 1) Launch from Earth
echo 2) Go to the shop
echo 3) Go back to the main menu
echo 4) View destinations
set /p missionchoice=
if %missionchoice%==1 goto :earthlaunch
if %missionchoice%==2 goto :shop
if %missionchoice%==3 goto :Title
if %missionchoice%==4 goto :help
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
:: Earth launch, orbital menu, landing...etc start here.
:earth 
echo Taking Off...
pause >nul
echo 10
pause >nul
echo 9
pause >nul
echo 8
pause >nul
echo 7
pause >nul
echo 6
pause >nul
echo 5
pause >nul
echo 4
pause >nul
echo 3
pause >nul
echo 2
pause >nul
echo 1
pause >nul
echo Takeoff!
cls
set speed=567
timeout /t 1 >nul
echo %speed%
cls
set speed=1028
timeout /t 1 >nul
echo %speed%
cls
set speed=1675
timeout /t 1 >nul
echo %speed%
cls
set speed=2323
timeout /t 1 >nul
echo %speed%
cls
set speed=2978
timeout /t 1 >nul
echo %speed%
cls
set speed=3534
timeout /t 1 >nul
echo %speed%
cls
set speed=4156
timeout /t 1 >nul
echo %speed%
cls
set speed=4692
timeout /t 1 >nul
echo %speed%
cls
set speed=5674
timeout /t 1 >nul
echo %speed%
cls
set speed=6228
timeout /t 1 >nul
echo %speed%
cls
set speed=6943
timeout /t 1 >nul
echo %speed%
cls
set speed=7676
timeout /t 1 >nul
echo %speed%
cls
set speed=8449
timeout /t 1 >nul
echo %speed%
cls
set speed=9136
timeout /t 1 >nul
echo %speed%
cls
set speed=9823
timeout /t 1 >nul
echo %speed%
cls
set speed=10666
timeout /t 1 >nul
echo %speed%
cls
set speed=11470
timeout /t 1 >nul
echo %speed%
cls
set speed=12184
timeout /t 1 >nul
echo %speed%
echo First Stage Seperation
timeout /t 2 >nul
cls
set speed=13832
echo %speed%
timeout /t 1 >nul
cls
set speed=15116
echo %speed%
timeout /t 1 >nul
cls
set speed=16725
echo %speed%
timeout /t 1 >nul
cls
set speed=18296
timeout /t 1 >nul
cls
set speed=20105
timeout /t 1 >nul
echo %speed%
cls
set speed=21974
timeout /t 1 >nul
echo %speed%
cls
set speed=23823
timeout /t 1 >nul
echo %speed%
cls
set speed=26724
timeout /t 1 >nul
echo %speed%
cls
echo Second Stage Seperation
timeout /t 2 >nul
cls
set speed=30300 
timeout /t 1 >nul
echo %speed%
cls
set speed=34831
timeout /t 1 >nul
echo %speed%
cls
set speed=38792
timeout /t 1 >nul
echo %speed%
cls
echo Performing orbital burn...
timeout /t 7 >nul
goto :explore
:explore
cls
echo Current Coords: %x% %y% (1 x = 1 million km up/down, 1 y = 1 million km left/right.)
echo 1) Move up
echo 2) Move down
echo 3) Move left
echo 4) Move right
set /p explorechoice=
if %explorechoice%==1 goto :x
if %explorechoice%==2 goto :x2
if %explorechoice%==3 goto :y
if %explorechoice%==4 goto :y2
:y
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx2=
set %mnx2%=%y%+1
set %y%=%mnx2%
pause
goto explore
:y2
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx3=
set %mnx3%=%y%-1
set %y%=%mnx3%
goto explore
:x
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx4=
set %mnx4%=%x%+1
set %x%=%mnx4%
goto explore
:x2
echo How many mKM (1 million KM = 1 mKM)?
set /p mnx5=
set %mnx5%=%x%-1
set %x%=%mnx5%
goto explore
:mars
call mars.bat
:moneycheck
echo %money%
pause 
goto :orbitmenu

:unused1
echo Destinations:
echo Mercury
echo Venus
echo Earth
echo Moon
echo Mars
echo Phobos
echo Deimos
echo Vesta
echo Ceres
echo Jupiter
echo Io
echo Europa
echo Ganymede
echo Callisto
echo Saturn
echo Mimas
echo Enceladus
echo Tethys
echo Dione
echo Rhea
echo Titan
echo Iapetus
echo Uranus
echo Miranda
echo Ariel
echo Umbriel
echo Titania
echo Oberon
echo Neptune
echo Triton 
echo Nereid
echo Pluto
echo Charon
echo Nix
echo Styx
echo Hydra
echo Kerberos
echo Eris
echo Dysnomia
echo Haumea
echo Hiiaka
echo Namaka
echo Sedna
echo Planet Nine
echo Proxima Centuari (type proxcen)
echo Alpha Centuari A (type alphacena)
echo Alpha Centuari B (type alphacenb)
echo Press any key to return to Mission Control
pause >nul >nul
goto :MISSIONCONTROL
:: shop goes here
:shop
cls
echo What do you want to do?
echo 1 - Buy planetary reaching technology
echo 2 - View prices 
echo 3 - Go back to mission control.
set /p crystal=
if %crystal%==1 goto :planetaryviewreach
if %crystal%==2 goto :viewprices
if %crystal%==3 goto :MISSIONCONTROL
:viewprices
echo Your money is %money% (also, NO capital letters while typing)
echo Moon=5
echo Mars=24
echo Venus=37
echo Deimos=49
echo Phobos=61
echo Mercury=80
echo Sun=110 (hot)
echo Vesta=125
echo Ceres=145
echo Jupiter=245
echo Io=246
echo Europa=249
echo Ganymede=252
echo Callisto=253
echo Saturn=345
echo Mimas=348
echo Enceladus=350
echo Tethys=353
echo Dione=355
echo Rhea=356
echo Titan=360
echo Iapetus=364
echo Uranus=626
echo Miranda=628
echo Ariel=630
echo Umbriel=632
echo Titania=634
echo Oberon=639
echo Neptune=1600
echo Triton=1616
echo Nereid=1632
echo Pluto=3000
echo Charon=3007
echo Nix=3030
echo Hydra=3032
echo Kerberos=3036
echo Styx=3039
echo Eris=4150
echo Dysnomia=4154
echo Haumea=4675
echo Hiiaka=4681
echo Namaka=4695
echo Sedna=8000
echo Planet Nine (type planetnine)=23750
echo Proxima Centuari (type proxcen)=125000
echo Alpha Centuari A (type alphacena)=131450
echo Alpha Centuari B (type alphacenb)=132000
goto :planetaryviewreach
:planetaryviewreach
cls
set /a moon=5
set /a mars=24
set /a venus=37
set /a deimos=49
set /a phobos=51
set /a mercury=80
set /a sun=110
set /a vesta=125
set /a ceres=145
set /a jupiter=245
set /a io=246
set /a europa=249
set /a ganymede=252
set /a callisto=253
set /a saturn=345
set /a mimas=348
set /a enceladus=350
set /a tethys=353
set /a dione=355
set /a rhea=356
set /a titan=360
set /a iapetus=364
set /a uranus=626
set /a miranda=628
set /a ariel=630
set /a umbriel=632
set /a titania=634
set /a oberon=639
set /a neptune=1600
set /a triton=1616
set /a nereid=1632
set /a pluto=3000
set /a charon=3007
set /a nix=3030
set /a hydra=3032
set /a kerberos=3036
set /a styx=3039
set /a eris=4150
set /a dysnomia=4154
set /a haumea=4675
set /a hiiaka=4681
set /a namaka=4695
set /a sedna=8000
set /a planetnine=23750
set /a proxcen=125000
set /a alphacena=131450
set /a alphacenb=132000
set /p item="Choose a planet to reach."
set /a item=%item%
set /a cost=item
if %money% lss %cost% echo you do not have enough money && goto viewprices 
set /a money=money-item
:show
echo %money%
pause >nul
goto start
:: ...and end here.
:: other main menu option routines go here
:instr
echo Simple text adventure game with XP and stuff. Just upgrade.
pause >nul
goto :title
:GitHub
echo Github repo link: https://github.com/DarkKnight64/Dysnomia
pause >nul
goto :title
:moon
call moon.bat
