a=$(shuf -i 100-999 -n 1 )
b=$(shuf -i 100-999 -n 1 )
c=$(shuf -i 100-999 -n 1 )
d=$(shuf -i 100-999 -n 1 )
e=$(shuf -i 100-999 -n 1 )

echo "a="$a "b="$b "c="$c "d="$d "e="$e

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
   echo "a is greater"
fi

if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
   echo "b is greater"
fi

if [ $c -gt $b ] && [ $c -gt $a ] && [ $c -gt $d ] && [ $c -gt $e ]
then
   echo "c is greater"
fi

if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
   echo "d is greater"
fi

if [ $e -gt $a ] && [ $e -gt $b ]&& [ $e -gt $c ] && [ $e -gt $d ]

then
   echo "e is greater"
fi


if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
   echo "a is smaller"
fi

if [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
   echo "b is smaller"
fi

if [ $c -lt $b ] && [ $c -lt $a ] && [ $c -lt $d ] && [ $c -lt $e ]
then
   echo "c is smaller"
fi

if [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
   echo "d is smaller"
fi

if [ $e -lt $a ] && [ $e -lt $b ]&& [ $e -lt $c ] && [ $e -lt $d ]

then
   echo "e is smaller"
fi

