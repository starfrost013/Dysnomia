:orbitmenu
cls
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
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 2000km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 1,000km (LEO3)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :500
if %orbitmenulow%==3 goto :1000
:orbithigh
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 2000km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 300,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :39000
if %orbitmenuhigh%==3 goto :300000
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
:orbitmenu2
cls
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
if %orbitmenu%==2 goto :orbithigh2
if %orbitmenu%==3 goto :orbitlow2
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow2
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 210km.
echo 500km (Low Earth Orbit)
echo 1,000km (LEO2)
echo 2,000km (LEO3)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :500
if %orbitmenulow%==2 goto :1000
if %orbitmenulow%==3 goto :2000
:orbithigh2
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 210km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 300,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :39000
if %orbitmenuhigh%==3 goto :300000
:500
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
goto :orbitmenu3
:orbitmenu3
cls        
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
if %orbitmenu%==2 goto :orbithigh3
if %orbitmenu%==3 goto :orbitlow3
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow3
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 500km.
echo 210km (Low Earth Orbit)
echo 1,000km (LEO2)
echo 2,000km (LEO3)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :1000
if %orbitmenulow%==3 goto :2000
:orbithigh3
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 500km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 300,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :39000
if %orbitmenuhigh%==3 goto :300000
:1000
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
goto :orbitmenu4
:orbitmenu4
cls        
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
if %orbitmenu%==2 goto :orbithigh4
if %orbitmenu%==3 goto :orbitlow4
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow4
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 1000km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 2,000km (LEO3)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :500
if %orbitmenulow%==3 goto :2000
:orbithigh4
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 1000km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 300,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :39000
if %orbitmenuhigh%==3 goto :300000
:2000
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
goto :orbitmenu
:8000
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
goto :orbitmenu5
:orbitmenu5
cls        
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
if %orbitmenu%==2 goto :orbithigh5
if %orbitmenu%==3 goto :orbitlow5
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow5
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 8000km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 1,000km (LEO3)'
echo 2,000km (LEO4)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :500
if %orbitmenulow%==3 goto :1000
if %orbitmenulow%==4 goto :2000
:orbithigh5
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 8000km.
echo 39,000km (MEO)
echo 300,000km (GEO)
echo 8,000,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :39000
if %orbitmenuhigh%==2 goto :300000
if %orbitmenuhigh%==3 goto :8000000
:39000
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
goto :orbitmenu6
:orbitmenu6
cls        
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
if %orbitmenu%==2 goto :orbithigh6
if %orbitmenu%==3 goto :orbitlow6
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow6
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 39000km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 1,000km (LEO3)'
echo 2,000km (LEO4)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :500
if %orbitmenulow%==3 goto :1000
if %orbitmenulow%==4 goto :2000
:orbithigh6
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 39000km.
echo 8,000km (MEO)
echo 300,000km (GEO)
echo 8,000,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :300000
if %orbitmenuhigh%==3 goto :8000000
:300000
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
goto :orbitmenu7
:orbitmenu7
cls        
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
if %orbitmenu%==2 goto :orbithigh6
if %orbitmenu%==3 goto :orbitlow6
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow7
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 300000km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 1,000km (LEO3)'
echo 2,000km (LEO4)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :500
if %orbitmenulow%==3 goto :1000
if %orbitmenulow%==4 goto :2000
:orbithigh7
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 300000km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 8,000,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :39000
if %orbitmenuhigh%==3 goto :8000000
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
:orbitmenu8
cls        
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
if %orbitmenu%==2 goto :orbithigh6
if %orbitmenu%==3 goto :orbitlow6
if %orbitmenu%==4 goto :moontransfer
if %orbitmenu%==5 goto :planetarytransfer
if %orbitmenu%==6 goto :stellartransfer
if %orbitmenu%==7 goto :moneycheck
if %orbitmenu%==8 goto :landing
if %orbitmenu%==9 goto :crewreport
:orbitlow8
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 8000000km.
echo 210km (Low Earth Orbit)
echo 500km (LEO2)
echo 1,000km (LEO3)'
echo 2,000km (LEO4)
set /p orbitmenulow=
if %orbitmenulow%==1 goto :210
if %orbitmenulow%==2 goto :500
if %orbitmenulow%==3 goto :1000
if %orbitmenulow%==4 goto :2000
:orbithigh8
echo Which orbit do you want to transfer to? You will return to the Earth Orbital Menu afterwards. Current orbit 8000000km.
echo 8,000km (MEO)
echo 39,000km (GEO)
echo 300,000km (SSEO)
set /p orbitmenuhigh=
if %orbitmenuhigh%==1 goto :8000
if %orbitmenuhigh%==2 goto :39000
if %orbitmenuhigh%==3 goto :300000
