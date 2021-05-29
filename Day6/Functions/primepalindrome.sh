prime() {
num=$1
temp=$num
cnt=0
for (( i=2;i<$num;i++ ))
do
	if [ $(($num % $i)) -eq 0 ]
	then
		cnt=1
	fi
done
if [ $cnt -eq 0 ]
then
	echo $num "is prime number"
		palindrome $num
else
	echo $num "is not prime"
fi
}

palindrome() {
rev=0
num1=$1
temp=$num1
rem=0
while [ $temp -gt 0 ]
do
	rem=$(( $temp %10 ))
   rev=$((($rev*10)+$rem))
	temp=$(($temp/10))
done
if [ $rev -eq $num1 ]
then
	echo $rev "is palindrome"
   echo "palindrome of" $rev "also prime"
else
	echo $rev "is not palindrome"
fi
}

echo "Enter the number "
read n
prime $n
