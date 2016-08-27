:orbitallaunch
echo Launching in 10...
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
echo Liftoff!
pause
pause Altitude 10km.
echo 30km.
pause
echo 60km.
pause
echo 90km.
pause
echo 200km. MoonBoost2 engine activated.
pause
echo 500km.
pause
echo 750km.
pause
echo 1000km.
pause
echo 1250km.
pause
echo 1500km.
pause
echo Starting orbital burn.
pause
echo Orbital burn 8%.
pause
echo Orbital burn 16%.
pause
echo Orbital burn 24%.
pause
echo Orbital burn 32%.
pause
echo Orbital burn 40%.
pause
echo Orbital burn 48%.
pause
echo Orbital burn 56%.
pause
echo Orbital burn 64%.
pause
echo Orbital burn 72%.
pause
echo Orbital burn 80%.
pause
echo Orbital burn 88%.
pause
echo Orbital burn 96%.
pause
echo Orbital burn done.
pause
goto :moonorbitmenu
:mars
echo Launching...
pause
echo 34km. speed=36731
pause
echo 92km. speed=67124
pause
echo 319km. speed=131013
pause
echo 717km. speed=221934
pause
echo 3000km. speed=351898
pause
echo 9000km. speed=522171.
pause
echo Earth escape T-7 days, speed=751925
pause
echo Earth escape T-3 days, speed=751262
pause
echo Earth escape T-1 day, speed=750310
pause
echo Earth escape T-12 hours, speed=749562
pause
echo Earth escape T-6 hours, speed=748881
pause
echo Earth escape T-3 hours, speed=748290
pause
echo Earth escape T-1 hour, speed=748020
pause
echo Earth escape T-30 minutes, speed=747926
pause
echo Earth escape T-10 minutes, speed=747919
pause
echo Earth escape T-1 minute, speed=747916
pause
echo Earth escape T-1 second, speed=747915.29837137
pause
echo Earth escaped.
pause
echo 50 mins to Mars capture window.
pause
echo 20 mins to Mars capture window.
pause
echo 1 minute to Mars capture window.
pause
echo 1 second to Mars capture window.
pause
echo Burning to Mars encounter...4%.
pause
echo Burning to Mars encounter...19%.
pause
echo Burning to Mars encounter...38%.
pause
echo Burning to Mars encounter...56%.
pause
echo Burning to Mars encounter...78%.
pause
echo Burning to Mars encounter...92%.
pause
echo Burning to Mars encounter...100% complete.
pause
echo Mars encounter T-117.4 days, speed=1631431
pause
echo Mars encounter T-35 days, speed=1185183
pause
echo Mars encounter T-10 days, speed=927151
pause
echo Mars encounter T-1 day, speed=884410
pause
echo Mars encounter T-12 hours, speed=781522
pause
echo Mars encounter T-6 hours, speed=767102
pause
echo Mars encounter T-3 hours, speed=765551
pause
echo Mars encounter T-1 hour, speed=763888
pause
echo Mars encounter T-30 minutes, speed=762836
pause
echo Mars encounter T-10 minutes, speed=762419
pause
echo Mars encounter T-1 minute, speed=762194
pause
echo Mars encounter T-1 second, speed=761995
pause
echo Mars has been encountered.
pause
echo Distance 19,650,450km.
pause
echo Distance 10,222,519km.
pause
echo Distance 7,450,323km.
pause
echo Distance 5,661,247km. Burning to Mars orbit, 0%.
pause
echo Distance 4,173,661km. Burning to Mars orbit, 27%.
pause
echo Distance 3,220,417km. Burning to Mars orbit, 51%.
pause
echo Distance 2,550,124km. Burning to Mars orbit, 72%.
pause
echo Distance 1,503,227km. Burning to Mars orbit, 98%.
pause
echo Distance 928,441km. Burning to Mars orbit, 100%.
pause
echo In 8,000km+-800km orbit.
pause
goto :marsorbitalmenu
:marsorbitalmenu
echo Welcome to the Mars Orbit Menu. Choose a option
echo 1) Go EVA
echo 2) Crew Report
echo 3) Return to Earth
echo 4) Transfer to Martian Moons
echo 5) Land
set /p marsmenu=
if %marsmenu%==1 goto :marseva
if %marsmenu%==2 goto :crewreportma
if %marsmenu%==3 goto :earthshot2
if %marsmenu%==4 goto :moonshot2
if %marsmenu%==5 goto :marslanding
:moonshot2
echo Which moon would you like to transfer to?
echo 1) Phobos
echo 2) Deimos
if %moonshot2%==1 goto :phobos2
if %moonshot2%==2 goto :deimos2
:phobos2
echo Transferring to Phobos.
pause
echo Mars orbit...3,000+-900km.
pause
echo Mars orbit...7,000+-500km.
pause
echo Mars orbit...9,150+-200km.
pause
echo Mars orbit...9,500+-60km.
pause
echo Mars orbit...9,760+-5km.
pause
echo Phobos encounter T-30 mins
pause
echo Phobos encounter T-10 mins
pause
echo Phobos encounter T-1 minute
pause
echo Burning to Phobos orbit 15km+-275m....3%.
pause
echo Burning to Phobos orbit 15km+-100m....11%.
pause
echo Burning to Phobos orbit 15km+-100m....19%.
pause
echo Burning to Phobos orbit 15km+-100m....27%.
pause
echo Burning to Phobos orbit 15km+-100m....38%.
pause
echo Burning to Phobos orbit 15km+-100m....49%.
pause
echo Burning to Phobos orbit 15km+-100m....61%.
pause
echo Burning to Phobos orbit 15km+-100m....72%.
pause
echo Burning to Phobos orbit 15km+-100m....83%.
pause
echo Burning to Phobos orbit 15km+-100m....94%.
pause
echo Burning to Phobos orbit 15km+-100m....100%.
pause
goto :phobosorbitmenu
