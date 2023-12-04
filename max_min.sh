#find the max in min  in a array
read -p "enter the size of the array : " n
for((i=0;i<n;i++))
do
	read -p "enter the $i position element : " a[i]
done
echo "entered array is"
echo ${a[@]}
max=${a[0]}
min=${a[0]}
for((i=1;i<n;i++))
do
	if [ $max -lt ${a[i]} ]
	then
		max=${a[i]}
	fi
	if [ $min -gt ${a[i]} ]
	then
		min=${a[i]}
	fi
done
echo "max is $max"
echo "min is $min"
