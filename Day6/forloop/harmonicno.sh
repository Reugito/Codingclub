echo "Enter the n for nth harminic number"
read n
sum=0
for ((i=1;i<=$n;i++))
do
   a=$((1.0/$i))
  echo $a
   sum=$(( $sum+(1/$i) ))
done
echo "Harmonic number of n is "$sum
