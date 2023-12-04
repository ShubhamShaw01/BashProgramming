i=100
echo "Armstrong no between 100 to 1000 are : "
while [ $i -lt 1000 ]
do
flag=$i
no=$i
check=0
while [ $no -gt 0 ]
do
rem=`expr $no % 10`
rem=`expr $rem \* $rem \* $rem`
check=`expr $check + $rem`
no=`expr $no / 10`
done
if [ $check -eq $flag ]
then
echo -n "$check "
fi
i=`expr $i + 1`
done
echo ""
