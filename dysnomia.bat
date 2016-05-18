@ECHO OFF
:LOGWRITE
set %GameVersion%=0.0.1
echo Game Version=%GameVersion% >> dysnomialog.txt
echo Windows Version=%OS% >> dysnomialog.txt
echo Computer Name=%COMPUTERNAME% >> dysnomialog.txt
echo Win Root=%SystemRoot% >> dysnomialog.txt
echo Processor Information: >> dysnomialog.txt
echo Architecture=%PROCESSOR_ARCHITECTURE% >> dysnomialog.txt
echo Identifier=%PROCESSOR_IDENTIFIER% >> dysnomialog.txt
echo Level=%PROCESSOR_LEVEL% >> dysnomialog.txt
echo Revsion=%PROCESSOR_REVISION% >> dysnomialog.txt
echo Cores=%NUMBER_OF_PROCESSORS% >> dysnomialog.txt
goto :Title
:Secret
echo wrote 14:35 18/05/2016, current date %DATE%!
echo Virus.%DATE%.%TIME%.Severity%RANDOM%.%RANDOM%
pause
goto :Title
:Title
echo {Dysnomia}
echo 1: Start
echo 2: Instructions
echo 3: GitHub
echo 4: Game Update
set /p Gamedate=
if %Gamedate%==1 goto :gamebegin
if %Gamedate%==2 goto :instr
if %Gamedate%==3 goto :GitHub
if %Gamedate%==4 goto :gupdate
if %Gamedate%==anon goto :anon
if %Ganedate%==461523 goto :Secret
:anon
echo WeAreAnonytmous%random%ERROR %RANDOM% HACKED. DELETING C:-Z: and A:/B:.
pause
open notepad.exe
open dysnomia.bat
open dysnomianext.bat