read -p "enter the no to check it is pallindrome or not : " no
flag=$no 
check=0
while [ $flag -gt 0 ]
do
rem=`expr $flag % 10`
check=`expr $check \* 10 + $rem`
flag=`expr $flag / 10`
done
if [ $no -eq $check ]
then
echo "$no is pallindrome"
else
echo "$no is not a pallindrome"
fi
