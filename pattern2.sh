#wap in bash to implement a pattern hollow in side triangle
read -p "Enter the rows : " rows
for((i=0;i<=rows;i++))
do
	for((j=1;j<=rows-i;j++))
	do
		echo -n " "
	done
	for((k=1;k<=i;k++))
	do
		if [ $k -lt 2 -o $k -eq $i -o $i -eq $rows ]
		then
			echo -n "* "
		else
			echo -n "  "
		fi
		done
	echo
done
