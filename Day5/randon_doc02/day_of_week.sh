echo "Enter space separeted month day and year "

read m d y

year=$(( $y-(14-$m)/12 ))


x=$(( $year+$year/4-$year/100+$year/400 ))



month=$(( $m+12*((14-$m)/12)-2))



day=$(( ($d+$x+31*$month/12)%7 ))


if [ $day -eq 1 ]
then
   echo "monday"
elif [ $day -eq 2 ]
then
   echo "Tuesday"
elif [ $day -eq 3 ]
then
   echo "wednesday"
elif [ $day -eq 4 ]
then
   echo "thursday"

elif [ $day -eq 3 ]
then
   echo "friday"

elif [ $day -eq 3 ]
then
   echo "saturday"
else
   echo "sunday"

fi
