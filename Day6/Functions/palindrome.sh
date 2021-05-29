palindrome() {
num=$1
temp=$num
rev=0
while [ $temp -gt 0 ]
do
   rem=$(($temp % 10))
   rev=$((($rev*10)+$rem ))
   temp=$(($temp/10))
done
if [ $rev -eq $num ]
then
   echo $num " is palindrome number "
else
   echo $num "is not palindrome number "
fi
}

palindrome 20
palindrome 111
