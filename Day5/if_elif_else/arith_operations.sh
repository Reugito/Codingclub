echo "Enter three numbers seperated by space"
read a b c
echo "entered space separeted numbers are "  $a $b $c
echo "first operation a+b*c =" $((a+b*c))
echo "second operation c+a/b=" $((c+a/b))
echo "thired operation a%b+c=" $((a%b+c))
echo "fourth operation a*b+c=" $((a*b+c))

if [ $a -gt $b ] && [ $a -gt $c ]
then
   echo "a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
   echo "b is greater"
elif [ $c -gt $b ] && [ $c -gt $a ]
then
   echo "c is greater"
fi

if [ $a -lt $b ] && [ $a -lt $c ]
then
   echo "a is smaller"
elif [ $b -lt $a ] && [ $b -lt $c ]
then
   echo "b is smaller"
else
   echo "c is smaller"
fi
