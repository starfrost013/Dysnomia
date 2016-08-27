:moon
echo Launching Moon rocket. 
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
echo Launching Earth-Moon: DirectShoot.
pause
echo Scanning software...
dir
pause
echo Found Earth-Moon Express 1.0.0.7.
pause
echo Accelerating...
pause
echo speed=2234
pause
echo speed=6710
pause
echo speed=11319
pause
echo speed=15277
pause
echo speed=19660
pause
echo speed=23491
pause
echo speed=28982
pause
echo speed=32276
pause
echo speed=38104
pause
echo speed=43615
pause
echo speed=50210. Coasting to Moon...0%.
pause
echo speed=50157. Coasting to Moon...22%.
pause
echo speed=50002. Coasting to Moon...44%
pause
echo speed=49927. Coasting to Moon...66%
pause
echo speed=49810. Coasting to Moon...88%
pause
echo speed=49697. Coasting to Moon...100%.
pause
echo speed=49542. Burning to Moon orbit...0%
pause
echo speed=44576. Burning to Moon orbit...12%.
pause
echo speed=35591. Burning to Moon orbit...26%.
pause
echo speed=30153. Burning to Moon orbit...39%.
pause
echo speed=24490. Burning to Moon orbit...51%.
pause
echo speed=18927. Burning to Moon orbit...67%.
pause
echo speed=12290. Burning to Moon orbit...81%.
pause
echo speed=5250. Burning to Moon orbit...98%.
pause
echo speed=4119. Burning to Moon orbit completed.
pause
goto :moonorbitalmenu
:moonorbitalmenu
cls
echo Welcome to the Moon Orbital Menu. Choose a option.
echo 1) Land
echo 2) Return
echo 3) Experiments
echo 4) Crew report
set /p moonmenu=
if %moonmenu%==1 goto :moonland
if %moonmenu%==2 goto :earthshot3
if %moonmenu%==3 goto :experimentconduct7
if %moonmenu%==4 goto :crewreportm
:crewreportm
echo It seems to be very quiet and serene up here.
pause
goto :moonorbitalmenu
:experimentconduct7
echo Which one?
echo 1) Low grav effects
echo 2) Dolphin dives at the moon.
echo 3) How far can you jump?
set /p experiment39=
if %experiment39%==1 goto :lowgrav
if %experiment39%==2 goto :dolphin
if %experiment39%==3 goto :moonjump
:moonjump
echo You prepare for the jump.
pause
echo 3...
pause
echo 2...
pause
echo 1...
pause
echo Go!
pause
echo You can jump so high, 6 times higher than on Earth.
pause
echo You are going down...
pause
echo You've landed!
pause
goto :experimentconduct7
:lowgrav
echo Your bones and muscles waste away...but they don't do it as fast as they would do if you were in space.
pause
goto :experimentconduct7
:dolphin
echo How far can you jump?
echo 1) 80cm
echo 2) 9,001km
echo 3) 5m
echo 4) 3m
set /p experiment19=
if %experiment19%==1 goto :wrong8
if %experiment19%==2 goto :wrong9
if %experiment19%==3 goto :yay3
if %experiment19%==4 goto :wrong10
:wrong8
echo YOU. FAILED.
pause
goto :dolphin
:wrong9
echo YOU. FAILED.
pause
goto :dolphin
:yay3
echo Awesome, you got it right!
pause
goto :experimentconduct7
:wrong10
echo YOU. FAILED.
pause
goto :dolphin
:earthshot3
echo Leaving moon orbit...
pause
echo Moon orbit 3,800+-180km.
pause
echo Moon orbit 5,200+-400km.
pause
echo Moon orbit 8,900+-1,300km.
pause
echo Moon orbit 12,250+-1,900km.
pause
echo Moon orbit 16,700+-2,600km.
pause
echo Moon orbit 22,300+-3,400km.
pause
echo Moon escape...T-2 hours.
pause
echo Moon escape...T-90 minutes.
pause
echo Moon escape...T-1 hour.
pause
echo Moon escape...T-30 minutes.
pause
echo Moon escape...T-10 minutes.
pause
echo Moon escape...T-1 minute.
pause
echo Moon escape...T-1 second.
pause
echo Moon escaped.
pause
echo In 272,000+-91,000km earth orbit.
pause
echo In 223,000+-56,000km earth orbit.
pause
echo In 201,000+-31,000km earth orbit.
pause
echo In 152,000+-20,000km earth orbit
pause
echo In 91,000+-10,500km earth orbit.
pause
echo In 52,000+-4,000km earth orbit.
pause
echo In 30,000+-2,200km earth orbit.
pause
echo In 10,000+-900km earth orbit.
pause
echo In 4,800+-225km earth orbit.
pause
echo In 2,000+-90km earth orbit.
pause
echo Earth orbit reached
pause
goto :orbitmenu
:crewreportm
echo It seems to be very serene up here...I like it.
pause
goto :moonorbitmenu
:moonland
echo Landing on moon...Deorbit burn 23%.
pause
echo Landing on moon...Deorbit burn 47%.
pause
echo Landing on moon...Deorbit burn 69.69%.
pause
echo Landing on moon...Deorbit burn 86%.
pause
echo Landing on moon...Deorbit burn 100%.
pause
echo No longer in orbit.
pause
echo Altitude 600km.
pause
echo Landing T-1 minute, altitude 475km.
pause
echo Landing T-38 seconds, altitude 200km.
pause
echo Landing T-14 seconds, altitude 75km.
pause
echo Landing in 5...
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
echo Moon landing completed.
pause 
goto :moonsurfacemenu
:moonsurfacemenu
echo Welcome to the Moon Surface Menu. What do you want to do?
echo 1) Launch-to-orbit
echo 2) Conduct experiments
echo 3) Surface sample
set /p moonmenu2=
if %moonmenu2%==1 goto :orbitallaunch
if %moonmenu2%==2 goto :experimentconduct10
if %moonmenu2%==3 goto :surfacesample
:experimentconduct10
echo Which experiment would you like to do?
echo 1) Moon rocks.
echo 2) Trying to find where you are.
echo 3) Falling
set /p experiment72=
if %experiment72%==1 goto :moonrocks
if %experiment72%==2 goto :whereareyou
if %experiment72%==3 goto :moonfall
:moonrocks
echo You grab some moon rocks to take back to the ship.
pause
goto :experimentconduct10
:whereareyou
echo Scooby Doo Where Are You?
cls
echo You look at the map.
pause
echo You are in the Mare Tranqulitum, a ancient lava flow.
pause
echo You can see the Apollo 11 landing site a few kilometers away.
pause
echo You feel so...strange.
pause
goto :experimentconduct10
:moonfall
echo A creaking sound starts. You start to get a little uneasy.
pause
echo A massive sinkhole opens. You fall but regain your balance.
pause
echo You return to your ship and some less powdery ground.
:surfacesample
echo It's very powdery and you can almost feel it...moving.
pause
goto :moonsurfacemenu
