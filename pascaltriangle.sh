#wap in bash to implement pascal triangle
read -p "Enter the rows : " rows
flag=1
for((i=1;i<=rows;i++))
do
	for((j=1;j<=rows-i;j++))
	do
		echo -n " "
	done
	var=$flag
	while [ $var -gt 0 ]
	do
		rem=`expr $var % 10`
		echo -n "$rem "
		var=`expr $var / 10`
	done
	echo
	flag=`expr $flag \* 11`
done 
