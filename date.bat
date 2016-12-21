DATE=01-01-1990

for i in {0..2147483647}
timeout /t 1 >nul
do
   NEXT_DATE=$(date +%m-%d-%Y -d "$DATE + $i day")
   echo                                             "$NEXT_DATE"
done
