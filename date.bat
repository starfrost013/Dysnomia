set %day%==1
set %month%==1
set %year%==1
:main 
echo                                                                                                  Date: %day% / %month% / %year%
timeout /t 6 >nul
set %day%==%day%+1
if day==31 goto :month
if month==12 goto :year
goto main
:month
set month=%month%+1
goto main
:year
set year=%year%+1
goto main 

