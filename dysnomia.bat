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
:GAMEVAR
set /a money=20000000
set /a speed=0
set /a burnpercent=0
@ECHO OFF
title Dysnomia [v0.21.0 Development Version]
:LOGWRITE
echo Dysnomia 
echo Log Date: %date%
echo Log Time: %date%
echo Game Version=v0.20.1 > dysnomialog.txt
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
echo project started 14:35 18/05/2016, current date %DATE%!
echo Version 0.21.0 started at 00:36 08/28/2016, current date %DATE%!
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
echo 4) View destinations
set /p missionchoice=
if %missionchoice%==1 goto :destinchoice
if %missionchoice%==2 goto :shop
if %missionchoice%==3 goto :Title
if %missionchoice%==4 goto :help
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
echo Launching...
pause
echo 10...
pause
echo 9...
pause
echo 8...
pause
echo 7...
pause
echo 6...
pause
echo 5...
pause 
echo 4...
pause
echo 3...
pause
echo 2...
pause
echo 1...
pause
echo 0...
pause
echo And liftoff!
pause
echo speed=1119
pause
echo speed=1572
pause
echo speed=2026
pause
echo speed=2661
pause
echo speed=3227
pause
echo speed=4083
pause
echo speed=4882
pause
echo speed=5661
pause
echo speed=6072
pause
echo speed=6819
pause
echo speed=7551
pause
echo speed=8360
pause
echo speed=8891
pause
echo speed=9256
pause
echo speed=9774
pause
echo speed=10405
pause
echo 10,000 mph reached. Commencing stage 3 seperation...
pause
echo Stage 3 seperated. Weight has fallen from 192.4 to 131.6 tons.
pause
echo speed=11471
pause
echo speed=12842
pause
echo speed=13921
pause
echo speed=14612
pause
echo speed=15881
pause
echo speed=16440
pause
echo speed=17929
pause
echo speed=20203
pause
echo speed=22158
pause
echo speed=24200
pause
echo 24,000 mph reached. Commencing stage 2 seperation...
pause
echo Stage 2 seperation complete.
pause
echo speed=27715
pause
echo speed=30671
pause
echo speed=33819
pause
echo speed=36617
pause
echo speed=39220
pause
echo 39,000 mph reached. Coasting to circualization burn...
pause
echo Altitude 160km.
pause
echo Altitude 210km.
pause
echo Altitude 260km.
pause
echo Altitude 310km.
pause
echo Altitude 360km.
pause
echo Altitude 410km.
pause
echo Altitude 450km. Burning for 2,000+-90 km orbit.
pause.0
echo Burn percentage==%burnpercent%
pause
echo burn percent = 4
pause
echo burn percent = 11
pause
echo burn percent = 16
pause
echo burn percent = 22
pause
echo burn percent = 25
pause
echo burn percent = 31
pause
echo burn percent = 35
pause
echo burn percent = 40
pause
echo burn percent = 48
pause
echo burn percent = 55
pause
echo burn percent = 61
pause
echo burn percent = 67
pause
echo burn percent = 75
pause
echo burn percent = 82
pause
echo burn percent = 90
pause
echo burn percent = 96
pause
echo burn percent = 100
pause
echo Orbital burn done.
echo You have earned 8 Money!
set money=%money%+8
call earthorbit.bat
:mars
call mars.bat
:moneycheck
echo %money%
pause
goto :orbitmenu

:phobosorbitmenu
cls
echo You are currently orbiting Phobos.
echo Choose an option.
echo 1) Land
echo 2) Go EVA
echo 3) Crew Report
echo 4) Return to Mars
set /p phobosmenu=
echo %phobosmenu%==1 goto :phobosland
echo %phobosmenu%==2 goto :phoboseva
echo %phobosmenu%==3 goto :crewrepphobos
echo %phobosmenu%==4 goto :marsshot1
:crewrepphobos
echo It's so TINY!!!!!!!!!!!...and ripped apart.
pause
goto :phobosorbitmenu
:phoboseva
echo Coming in v0.21.0 Dev Version
pause
goto :phobosorbitmenu
:marsshot1
echo Coming in v0.21.0 Dev Version
pause
goto :phobosorbitmenu
:phobosland
echo Coming in v0.21.0 Dev Version
pause
goto :phobosorbitmenu
:deimos2
echo Coming in v0.21.0 Dev Version
pause
goto :marsorbitmenu
:marslanding
echo Orbit 750+-190km
pause
echo Orbit 550+-80km
pause
echo Orbit 300+-200km.
pause
echo No longer in orbit.
pause
echo Altitude 290km.
pause 
echo Altitude 255km.
pause 
echo Altitude 210km.
pause 
echo Altitude 167km.
pause 
echo Altitude 120km.
pause 
echo Altitude 75km.
pause 
echo Altitude 30km.
pause 
echo Altitude 15km. Entering Mars atmosphere. strength=0.03% earth
pause 
echo Altitude 6km. Entering Mars atmosphere, strength=0.19% earth
pause 
echo Altitude 1km. Entering Mars atmosphere, strength=0.38% earth
pause 
echo Preparing for touchdown 47%, atmospheric strength 0.67% earth, altitude 800m.
pause 
echo Preparing for touchdown 92%, atmospheric strength 1.3% earth, altitude 200m.
pause 
echo Touchdown, rock height ~17m, atmo strength 1.9% earth.
pause 
echo Speed=70
pause
echo Speed=30
pause
echo Speed=12
pause
goto :marssurfacemenu
:marssurfacemenu
cls
echo You have landed on Mars. What do you do?
echo 1) Go back to orbit.
echo 2) Go EVA
echo 3) Surface sample
echo 4) Go on crew report.
set /p marssurface=
if %marssurface%==1 goto :orbitshot1
if %marssurface%==2 goto :marssurfaceeva
if %marssurface%==3 goto :surfacesample
if %marssurface%==4 goto :crewrepmars
:crewrepmars
echo It's quite serene. Except you know this is a future ringed planet...so it spoils it.
pause
goto :marssurfacemenu
:surfacesample
echo They are...quite...hard rocks.
pause
goto :marssurfacemenu
:earthshot2
echo In 12,000km+-2,000km orbit
pause
echo In 23,000km+-3,800km orbit
pause
echo In 41,000km+-7,000km orbit
pause
echo In 82,000km+-15,000km orbit.
pause
echo In 167,000km+-28,000km orbit.
pause
echo In 414,000km+-63,000km orbit.
pause
echo In 1,121,450km+-112,000km orbit.
pause
echo In 3,660,311km+-221,000km orbit.
pause
echo In 14,139,770km+-410,000km orbit.
pause
echo In 52,000,000km+-1,300,000km orbit.
pause
echo Mars escape T-2 days.
pause
echo Mars escape T-16 hours.
pause
echo Mars escape T-5 hours.
pause
echo Mars escape T-45 minutes.
pause
echo Mars escape T-10 minutes.
pause
echo Mars escape T-1 minute.
pause
echo Mars escape-T-1 second.
pause
echo Mars escaped.
pause
echo Burning to Earth encounter...0%.
pause
echo Burning to Earth encounter...17%.
pause
echo Burning to Earth encounter...39%.
pause
echo Burning to Earth encounter...56%.
pause
echo Burning to Earth encounter...78%.
pause
echo Burning to Earth encounter...92%.
pause
echo Burning to Earth encounter...100%.
pause
echo Earth encounter T-72 hours.
pause
echo Earth encounter T-24 hours.
pause
echo Earth encounter T-8 hours.
pause
echo Earth encounter T-2 hours.
pause
echo Earth encounter T-30 minutes.
pause
echo Earth encounter T-1 minute.
pause
echo Earth encounter 1 second.
pause
echo Earth encountered.
pause
echo Burning to Earth Orbit...1%.
pause
echo Burning to Earth Orbit...12%.
pause
echo Burning to Earth Orbit...29%.
pause
echo Burning to Earth Orbit...42%.
pause
echo Burning to Earth Orbit...61%.
pause
echo Burning to Earth Orbit...78%.
#pause
echo Burning to Earth Orbit...92%.
pause
echo Burning to Earth Orbit...100%.
pause
echo Earth orbit reached.
pause
goto :orbitmenu
:marseva
echo Where to go?
echo 1) Up
echo 2) Down
echo 3) Left
echo 4) Right
echo 5) Back to da ship
if %marsmenu%==1 goto :up1
if %marsmenu%==2 goto :down1
if %marsmenu%==3 goto :left1
if %marsmenu%==4 goto :right1
if %marsmenu%==5 goto :marsorbitalmenu
:up1
echo You can see your ship, floating in the blackness of space.
pause
echo Where next?
echo 1) Down
echo 2) Back to da ship
echo 3) Left
echo 4) Right
set /p marsevamenu=
if %marsmenu%==1 goto :down1
if %marsmenu%==2 goto :marsorbitalmenu
if %marsmenu%==3 goto :left1
if %marsmenu%==4 goto :right1
:down1
echo You can see your engine, being annoyed that it is somewhat out of service and only barely works.
pause
echo Where next?
echo 1) Down
echo 2) Back to da ship
echo 3) Left
echo 4) Right
set /p marsevamenu=
if %marsmenu%==1 goto :down1
if %marsmenu%==2 goto :marsorbitalmenu
if %marsmenu%==3 goto :left1
if %marsmenu%==4 goto :right1

:left1
echo You can see Mars, and Phobos.
pause
echo Where next?
echo 1) Down
echo 2) Back to da ship
echo 3) Left
echo 4) Right
set /p marsevamenu=
if %marsmenu%==1 goto :right1
if %marsmenu%==2 goto :marsorbitalmenu
if %marsmenu%==3 goto :left1
if %marsmenu%==4 goto :down1

:down1
echo You start to go down. You notice that you are getting close to Mars and hurry back to your ship.
pause
echo Where next?
echo 1) Down
echo 2) Back to da ship
echo 3) Left
echo 4) Right
set /p marsevamenu=
if %marsmenu%==1 goto :down1
if %marsmenu%==2 goto :marsorbitalmenu
if %marsmenu%==3 goto :left1
if %marsmenu%==4 goto :right1
:crewreportma
echo Wow, it's very...red. The planet looks so dead.
pause
goto :marsorbitalmenu
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
echo Press any key to return to Mission Control
pause >nul
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
echo Updating Dysnomia...
cscript.exe dysnomiaupdate.vbs
echo done.
TIMEOUT 4
exit
:moon
call moon.bat
