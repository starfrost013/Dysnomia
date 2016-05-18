:: Dysnomia v0.0.04 - 18/05/2016 15:03
:: Welcome.
:: Forks? Just Do It.
:: Write to dysnomialog.txt
:: Revisions:
:: v0.0.04 - start work on actual game, github links, etc.
:GAMEVAR
set /a XP+
@ECHO OFF
:LOGWRITE
set %GameVersion%=0.0.1
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
echo Welcome to Mission Control. Choose a destination. Say help for destinations.
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
Destinations: (use NO apostrophes, or capital letters, or spaces). Some of these may not be implemented or have not been unlocked.
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
