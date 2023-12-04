# wap a bash to make a pattern
read -p "enter the rows: " rows
for((i=1;i<=rows;i++))
do
	for((j=1;j<=rows-i;j++))
	do
		echo -n " "
	done
	for((k=1;k<=i;k++))
	do
		echo -n "* "
	done
	echo
done
for((i=rows-1;i>0;i--))
do
	for((j=rows-i;j>0;j--))
	do
		echo -n " "
	done
	for((k=i;k>0;k--))
	do
		echo -n "* "
	done
	echo
done

