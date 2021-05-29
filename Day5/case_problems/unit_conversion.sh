echo "Enetr the lenth you want to convert"
read length
echo "select the length conversion 1.ft-inch 2.ft-meter 3.inch-ft 4.meter-ft"
read num
case $num in
   1)
   echo "feet to inch"$(echo $length \* 3.28 | bc -l )
   
   ;;
   2)
   echo "feet to meter"
   $(echo $length \* 0.3048 | bc -l )

   ;;
   3)
   echo "inch to feet"
   $(echo $length \* 0.0833 | bc -l )
   ;;
   4)
   echo "meter to feet" $(echo $length \* 3.28 | bc -l )
   ;;
   
esac
