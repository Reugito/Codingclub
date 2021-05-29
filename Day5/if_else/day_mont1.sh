echo "enter space separeted day and month"
read day month
cnt=0
echo "entered day="$day "month="$month

if [ $day -ge 20 ] && [ "$month" = "march" ] && [ $day -lt 32 ]
then
   echo "true"
   cnt=1
fi
if [ $day -le 20 ] && [ "$month" = "june" ]
then
   echo "true"
   cnt=1
fi
if [ $cnt -eq 0 ]
then
   echo "fale"
fi
