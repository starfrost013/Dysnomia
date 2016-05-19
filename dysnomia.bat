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
:GAMEVAR
set /a money=200000
set /a speed=0
set /a burnpercent=0
@ECHO OFF
title Dysnomia [v0.0.5]
:LOGWRITE
set GameVersion=v0.0.5.0
echo Game Version=!GameVersion!>> dysnomialog.txt
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
echo speed=%speed%
set speed=1119
TIMEOUT 1
set speed=1512
TIMEOUT 1
set speed=2026
TIMEOUT 1
set speed=2661
TIMEOUT 1
set speed=3227
TIMEOUT 1
set speed=4083
TIMEOUT 1
set speed=4882
TIMEOUT 1
set speed=5661
TIMEOUT 1
set speed=6072
TIMEOUT 1
set speed=6819
TIMEOUT 1
set speed=7551
TIMEOUT 1
set speed=8360
TIMEOUT 1
set speed=8891
TIMEOUT 1
set speed=9256
TIMEOUT 1
set speed=9774
TIMEOUT 1
set speed=10405
TIMEOUT 1
echo 10,000 mph reached. Commencing stage 3 seperation...
TIMEOUT 1
echo Stage 3 seperated. Weight has fallen from 192.4 to 131.6 tons.
TIMEOUT 1
set speed=11471
TIMEOUT 1
set speed=12842
TIMEOUT 1
set speed=13921
TIMEOUT 1
set speed=14612
TIMEOUT 1
set speed=15881
TIMEOUT 1
set speed=16440
TIMEOUT 1
set speed=17929
TIMEOUT 1
set speed=20203
TIMEOUT 1
set speed=22158
TIMEOUT 1
set speed=24200
TIMEOUT 1
echo 24,000 mph reached. Commencing stage 2 seperation...
TIMEOUT 1
echo Stage 2 seperation complete.
TIMEOUT 1
set speed=27715
TIMEOUT 1
set speed=30671
TIMEOUT 1
set speed=33819
TIMEOUT 1
set speed=36617
TIMEOUT 1
set speed=39220
TIMEOUT 1
echo 39,000 mph reached. Coasting to circualization burn...
TIMEOUT 1
echo Altitude 160km.
TIMEOUT 1
echo Altitude 210km.
TIMEOUT 1
echo Altitude 260km.
TIMEOUT 1
echo Altitude 310km.
TIMEOUT 1
echo Altitude 360km.
TIMEOUT 1
echo Altitude 410km.
TIMEOUT 1
echo Altitude 450km. Burning for 2,000+-90 km orbit.
TIMEOUT 1.0
echo Burn percentage = %burnpercent%
TIMEOUT 1
set %burnpercent% = 4
TIMEOUT 1
set %burnpercent% = 11
TIMEOUT 1
set %burnpercent% = 16
TIMEOUT 1
set %burnpercent% = 22
TIMEOUT 1
set %burnpercent% = 25
TIMEOUT 1
set %burnpercent% = 31
TIMEOUT 1
set %burnpercent% = 35
TIMEOUT 1
set %burnpercent% = 40
TIMEOUT 1
set %burnpercent% = 48
TIMEOUT 1
set %burnpercent% = 55
TIMEOUT 1
set %burnpercent% = 61
TIMEOUT 1
set %burnpercent% = 67
TIMEOUT 1
set %burnpercent% = 75
TIMEOUT 1
set %burnpercent% = 82
TIMEOUT 1
set %burnpercent% = 90
TIMEOUT 1
set %burnpercent% = 96
TIMEOUT 1
set %burnpercent% = 100
TIMEOUT 1
echo Orbital burn done.
echo You have earned 8 Money!
set money=%money%+8
goto :orbitmenu
:orbitmenu
echo Welcome to the Earth Orbital Menu. Choose a option
echo 1) Conduct experiments
echo 2) Transfer to higher orbit
echo 3) Transfer to lower orbit
echo 4) Go to the Moon
echo 5) Interplanetary transfer
echo 6) Interstellar transfer
echo 7) Check money
echo 8) Land and return to Mission Control
set /p orbitmenu=
if %orbitmenu% = 1 goto :experimentconduct1
if %orbitmenu% = 2 goto :orbithigh
if %orbitmenu% = 3 goto :orbitlow
if %orbitmenu% = 4 goto :moontransfer
if %orbitmenu% = 5 goto :planetarytransfer
if %orbitmenu% = 6 goto :stellartransfer
if %orbitmenu% = 7 echo %money%
if %orbitmenu% = 8 goto :landing
:experimentconduct1
echo What experiment would you like to do?
echo 1. Rocket Science
echo 2. Space microorganisms
echo 3. Death in space
echo 4. Moon transfer delta-v needed
echo 5. Mission planning
set /p experiment=
if %experiment% = 1 goto :experimentconduct2
if %experiment% = 2 goto :experimentconduct3
if %experiment% = 3 goto :experimentconduct4
if %experiment% = 4 goto :experimentconduct5
if %experiment% = 5 goto :kerbal
:experimentconduct2
echo You have taken a bag of rocket seeds to the ISS. The other is on Earth. What do you think will happen after they come back down?
echo 1) They will die
echo 2) They will have weird extra leaves over a few of them
echo 3) They will grow giant pants
echo 4) Nothing.
set /p onlyquestion=
if %onlyquestion%==1 goto :fail1
if %onlyquestion%==2 goto :win
if %onlyquestion%==3 goto :fail2
if %onlyquestion%==4 goto :fail3
if %onlyquestion%==9001 goto :dbz
:fail1
echo YOU. FAILED.
pause
goto :experimentconduct2
:win
echo YouAreAWinner!
pause
goto :experimentconduct1
:fail2
echo Why did you select this
pause
goto :experimentconduct2
:fail3
echo YOU. FAILED.
:dbz
echo What does the scouter say about his power level?
echo 1) 1
echo 2) 100
echo 3) 70
echo 4) 9001
set /p q2lol=
if %q2lol%==1 goto :9000
if %q2lol%==2 goto :9000
if %q2lol%==3 goto :9000
if %q2lol%==4 goto :9000
:9000
echo IT'S OVER 900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000!
echo #Xtrullor
pause
goto :experimentconduct1
:experimentconduct3
echo You have 9,290,000,000,400 bacteria, 722,200,450,600 rickkestia, and 91,035,000,000 viruses, in a controlled lab. What do you do?
echo 1) Let them free
echo 2) Listen to Xtrullor - Supernova
echo 3) Control them, and look at how they divide on Earth.
echo 4) Don't control them, and look at how they divide in space.
set /p q3lol=
if %q3lol%==1 goto :Xtrullor1
if %q3lol%==2 goto :armageddon
if %q3lol%==3 goto :endoftheworld
if %q3lol%==4 goto :success
:Xtrullor1
echo You let them free. They go down to Earth via ShuttleNX Resupply Mission 11, and invade Earth. You die.
echo End amount of microorganisms: 1 googolplex
echo End amount of humans: 0
pause
goto :experimentconduct1
:armageddon
echo They arm themselves with supernovae, and destroy the nearest 1,448 stars and kill 721,218,171,000,960 humanoids.
Amount of viruses: 0
Amount of humans: 0
pause
goto :experimentconduct1
:endoftheworld
echo You send them to Eart1. They invade the solar system, killing everything
echo Amount of microorganisms: 1 googolplex googolplex
echo Amount of humans: 1,548
pause
goto :experimentconduct1
:success
echo You Win. The microorganism birth rate is 6.8% higher than the death rate, and the population increases by 1.1 billion/month.
echo Amount of viruses: Start count+38 billion.
echo Amount of humans: Start count:47 million.
pause
goto :experimentconduct1
:experimentconduct4
echo Humans want to know death in space. What happens?
echo 1) You dry out
echo 2) You vaporize
echo 3) Cold
echo 4) Hot
echo 5) You are dead.
set /p q4lol=
if %q4lol%==1 goto :yay
if %q4lol%==2 goto :fail6
if %q4lol%==3 goto :fail7
if %q4lol%==4 goto :fail8
if %q4lol%==5 goto :duh
:yay
echo You.Win.
pause
goto :experimentconduct1
:fail6
echo YOU. FAILED.
pause
goto :experimentconduct1
:fail7
echo Duh...
pause
goto :experimentconduct1
:fail8
echo Are you stupid or something?! Unless you are in the Sun's light, the space tempreature is -270.3 degrees C.
pause
goto :experimentconduct1
:duh
echo THANKS CAPTAIN OBVIOUS, I WAS ON A TOTALLY DIFFERENT TRACK.
pause
goto :experimentconduct1
:experimentconduct5
echo How much delta-v is required for going to the moon (delta-v means change in velocity. This is from geo orbit in m/s. Hint: 3x20
echo 1) 3320
echo 2) 3920
echo 3) 2750
set /p q5lol=
if %q5lol%==1 goto :fail9
if %q5lol%==2 goto :win2
if %q5lol%==3 goto :fail9
:fail9
echo YOU. FAILED.
pause
goto :experimentconduct1
:win2
echo You are a winner!
pause
goto :experimentconduct1
:kerbal
echo What do you want to plan?
echo 1) Bad flight
echo 2) Good flight
echo 3) Moon flight
set /p q6serious=
if %q6serious%==1 goto :bad
if %q6serious%==2 goto :good
if %q6serious%==3 goto :moon
:bad
echo Flight Plan:
echo 00:00:20 - Launch
echo 00:01:48 - Have a poop
echo 00:02:36 - Rocket reaches 30km
echo 00:05:20 - Tell it to do nothing
echo 00:11:48 - It sheares off third stage at 28,000mph instead of 10,000.
echo 00:14:35 - It sheares off second stage at 56,000mph instead of 24,000.
echo 00:14:50 - It escapes Earth gravity.
echo 00:20:27 - It goes below 50% fuel.
echo 00:24:29 - It goes below 40% fuel.
echo 00:29:23 - It goes below 30% fuel.
echo 00:35:26 - It goes below 20% fuel.
echo 00:42:28 - It goes below 10% fuel.
echo 00:48:19 - It runs out of fuel. It is going at 1,034,410 mph.
echo 37:220:16:24:08.445 (37 years 220 days 16 hours 24 minutes 8.445 seconds) It goes past P9.
pause
goto :experimentconduct1
:good
echo #ThisIsKSPThereIsNoGoodPlan
pause
goto :experimentconduct1
:moon
echo 00:00:20 - Launch
echo 00:14:29 - Achieve orbit
echo 00:28:28 - Achieve tranfer
echo 00:34:17 - 2:10:24:16.351 (2 days 10 hours 24 minutes 16.351 seconds) Travel to Moon
echo 2:10:24:30.128-2:10:52:17.236: Land on Moon
pause
goto :experimentconduct1
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
echo Game Update - v0.0.5-v0.0.6. 
echo Checking for Dysnomia v0.0.6
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
dir/s
if found dysnomiav0.0.6.bat goto :updroutine
if not found dysnomiav0.0.6.bat goto :noupd
:noupd
echo No update needed at this time.
:updroutine
echo UpdatingDysnomia...
start dysnomiav0.0.6.bat
echo Dysnomia has been updated.
TIMEOUT 3
exit

