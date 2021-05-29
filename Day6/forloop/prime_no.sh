echo "enter number"
read num
cnt=0
for ((i=2;i<$num;i++ ))
do
   if [ $(($num % $i)) -eq 0 ]
   then
      cnt=1
   fi
done
if [ $cnt -eq 0 ]
then
   echo $num "is prime number"
else
   echo $num "is not prime number"
fi
