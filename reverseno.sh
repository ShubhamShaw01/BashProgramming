read -p "enter the no to reverse : " no 
flag=$no
rev=0
while [ $no -gt 0 ]
do
rem=`expr $no % 10`
rev=`expr $rev \* 10 + $rem`
no=`expr $no / 10`
done
echo "reverse of $flag no is : $rev" 
