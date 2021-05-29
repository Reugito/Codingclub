#!/bin/bash -x
day=$(shuf -i 1-7 -n 1)
if [ $day -eq 1 ]
then
   echo "Monday"
elif [ $day -eq 2 ]
then
   echo "Tuesday"
elif [ $day -eq 3 ]
then
   echo "wednesday"

elif [ $day -eq 4 ]
then
   echo "Thursday"

elif [ $day -eq 5 ]
then
   echo "Friday"

elif [ $day -eq 6 ]
then
   echo "saturday"
else
   echo "sunday"
fi

