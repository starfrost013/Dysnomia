:: Dysnomia v0.0.04 - 18/05/2016 15:03
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
:GAMEVAR
set /a money=450
@ECHO OFF
title Dysnomia [v0.0.3.5]
:LOGWRITE
set GameVersion=v0.0.3.5
echo Game Version=%GameVersion%>> dysnomialog.txt
echo Windows Version=%OS%>> dysnomialog.txt
echo Computer Name=%COMPUTERNAME%>> dysnomialog.txt
echo Win Root=%SystemRoot%>> dysnomialog.txt
echo Processor Information:>> dysnomialog.txt
echo Architecture=%PROCESSOR_ARCHITECTURE%>> dysnomialog.txt
echo Identifier=%PROCESSOR_IDENTIFIER%>> dysnomialog.txt
echo Level=%PROCESSOR_LEVEL%>> dysnomialog.txt
echo Revsion=%PROCESSOR_REVISION%>> dysnomialog.txt
echo Cores=%NUMBER_OF_PROCESSORS%>> dysnomialog.txt
:: title and secret routines go here.
goto :Title
:Secret
echo wrote 14:35 18/05/2016, current date %DATE%!
echo Virus.%DATE%.%TIME%.Severity%RANDOM%.%RANDOM%
pause
goto :Title
:Title
cls
echo {Dysnomia}
echo 1: Start
echo 2: Instructions
echo 3: GitHub
echo 4: Game Update
echo 5: exit
set /p Gamedate=
if %Gamedate%==1 goto :gamebegin
if %Gamedate%==2 goto :instr
if %Gamedate%==3 goto :GitHub
if %Gamedate%==4 goto :gupdate
if %Gamedate%==5 exit
if %Gamedate%==anon goto :anon
if %Ganedate%==461523 goto :Secret
:anon
echo WeAreAnonymous%random%ERROR %RANDOM% HACKED. DELETING C:-Z: and A:/B:.
pause
open notepad.exe
open dysnomia.bat
open dysnomianext.bat
:: game routines start here...
:gamebegin
echo The day is July 22, 1969. Humanity has gone to the Moon and Apollo 11 is on it's second day. 
pause
echo America, Europe, and the Soviets are planning Moon missions.
pause
goto :MISSIONCONTROL
:MISSIONCONTROL
cls
echo Welcome to Mission Control. What do you want to do?
echo 1) Choose a destination
echo 2) Go to the shop
echo 3) Go back to the main menu
set /p missionchoice=
if %missionchoice%==1 goto :destinchoice
if %missionchoice%==2 goto :shop
if %missionchoice%==3 goto :Title
:destinchoice
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

:help 
echo Destinations: (use NO apostrophes, or capital letters, or spaces). Some of these may not be implemented or have not been unlocked.
echo Sun
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
goto :MISSIONCONTROL

:shop
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
echo The Moon=5
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
if %money% lss %cost% echo you do not have enough money && goto start
set /a money=money-item
:show
echo %money%
pause
goto start
:: ...and end here.
:: other main menu option routines go here
:instr
echo Simple text adventure game with XP and stuff. Just upgrade.
pause
goto :title
:GitHub
echo Github repo link: https://github.com/DarkKnight64/Dysnomia
pause
goto :title
:gupdate
echo Game Update - For v0.0.1x
