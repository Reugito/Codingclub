echo "enter the number for factorial"
read num
sum=1
for (( i=1;i<=$num;i++ ))
do
   sum=$(( $sum*$i ))
done

echo "factorial of "$num" is ="$sum
