read -p "Enter the No. : " no
f=0
if [ $no -lt 2 ]
then
	echo "$no is not a prime no"
else
	for((i=2;i<no;i++))
	do
		if [ `expr $no % $i` -eq 0 ]
		then
		f=`expr $f + 1`
		fi
	done
fi
if [ $f -eq 0 ] 
then
	echo "$no is prime no"
else 
	echo "$no is not a prime no"
fi 
