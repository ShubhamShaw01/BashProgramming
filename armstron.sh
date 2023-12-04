read -p "Enter the no to check armstrong no : " no
flag=$no
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
echo "$check is armstrong"
else
echo "$flag is not armstrong"
fi
