echo -n "enter how many rows you want : "
read rows
echo " "
for i in $(seq 1 $rows)
do
	for((j=1;j<=i;j++))
	do
	echo -n "*"
	done
	echo
done 
