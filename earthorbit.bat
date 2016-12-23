:orbitmenu
cls
set altitude=2000
echo Welcome to the Earth Orbital Menu. Choose a option
echo 1) Conduct experiments
echo 2) Transfer to higher orbit
echo 3) Transfer to lower orbit
echo 4) Go to the Moon
echo 5) Interplanetary transfer
echo 6) Interstellar transfer
echo 7) Check money
echo 8) Land and return to Mission Control
echo 9) Crew report
set /p orbitmenu=
if %orbitmenu%==1 goto :experimentconduct1
if %orbitmenu%==2 goto :orbithigh
if %orbitmenu%==3 goto :orbitlow
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:crewreport
echo It makes you feel really small...
pause
goto :orbitmenu
:moontransfer
echo Transferring to Moon...8%.
pause
echo Transferring to Moon...19%.
pause
echo Transferring to Moon...32%.
pause
echo Transferring to Moon...49%.
pause
echo Transferring to Moon...60%.
pause
echo Transferring to Moon...81%.
pause
echo Transferring to Moon...100%.
pause
goto :moonorbitmenu
:orbitlow
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit %altitude%km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 1,000km (LEO3)
set /p orbitmenulow=
if %orbitmenulow%==1 set %altitude%==210
if %orbitmenulow%==2 set %altitude%==500
if %orbitmenulow%==3 set %altitude%==1000
goto :orbitmenu
:orbithigh
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit %altitude%km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 300,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 set %altitude%==8000
if %orbitmenuhigh%==2 set %altitude%==39000
if %orbitmenuhigh%==3 set %altitude%==300000
goto :orbitmenu
:landing
echo Landing...
echo Starting deorbit burn...
pause
echo Apoapsis Altitude 91% of preburn...
pause
echo Altitude 82%...
pause
echo Altitude 70%...
pause
echo Altitude 58%...
pause
echo Altitude 36%...
pause
echo Altitude 12%...
pause
echo No longer in orbit.
pause
echo Burning to correct landing point...Latitude 147 23 19 193 Longtitude 92 23 104 27
pause
echo Altitude decreasing.
pause
echo In atmosphere.
pause
echo 75 seconds to atmospheric reentry, press N to abort and Y to continue.
set /p atmo1=
if %atmo1%==y goto :landing2
if %atmo1%==n goto :abort
:landing2
pause
echo 45 seconds to atmospheric reentry.
pause
echo 20 seconds to atmospheric reentry.
pause
echo 5. 4. 3. 2. 1.
pause
echo Now reentrying atmosphere. 
pause
echo Entering mesosphere, ready for landing...
pause
echo Landing T-1 minute.
pause
echo Landing T-45 seconds, entering stratosphere...
pause
echo Landing T-32 seconds, altitude 30km...
pause
echo Landing T-19 seconds, altitude 15km...
pause
echo Preparing for runway land...
pause
echo Touching down, Landing T-4 seconds...
pause
echo Landed.
pause
goto :MISSIONCONTROL
:abort
echo Landing aborted.
pause
goto :orbitmenu
pause
:210
echo Transferring...0%
pause
echo Transferring...12%
pause
echo Transferring...31%
pause
echo Transferring...43%
pause
echo Transferring...60%
pause
echo Transferring...78%
pause
echo Transferring...91%
pause
echo Transferring complete.
pause
goto :orbitmenu2
:8000000
echo Transferring...0%
pause
echo Transferring...12%
pause
echo Transferring...31%
pause
echo Transferring...43%
pause
echo Transferring...60%
pause
echo Transferring...78%
pause
echo Transferring...91%
pause
echo Transferring complete.
pause
goto :orbitmenu8
:experimentconduct1
echo What experiment would you like to do?
echo 1. Rocket Science
echo 2. Space microorganisms
echo 3. Death in space
echo 4. Moon transfer delta-v needed
echo 5. Mission planning
set /p experiment=
if %experiment%==1 goto :experimentconduct2
if %experiment%==2 goto :experimentconduct3
if %experiment%==3 goto :experimentconduct4
if %experiment%==4 goto :experimentconduct5
if %experiment%==5 goto :kerbal
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
if %q6serious%==3 goto :moon2
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
:moon2
echo 00:00:20 - Launch
echo 00:14:29 - Achieve orbit
echo 00:28:28 - Achieve transfer
echo 00:34:17 - 2:10:24:16.351 (2 days 10 hours 24 minutes 16.351 seconds) Travel to Moon
echo 2:10:24:30.128-2:10:52:17.236: Land on Moon
pause
goto :experimentconduct1
