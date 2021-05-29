
echo " enter number between 1, 10, 100 or 1000 "
read num

if [ $num -eq  1 ]
then
   echo "unit"
elif [ $num -eq 10 ]
then 
   echo "Ten"
elif [ $num -eq 100 ]
then
   echo "Hundred"
elif [ $num -eq 1000 ]
then
   echo "Thousend"
else
   echo "number is not between 1, 10, 100 and  1000" $num
fi
