#Bubble Sort
read -p "enter the size of the array : " n
for((i=0;i<n;i++))
do
	read -p "enter the $i position element : " a[i] 
done 
echo "your input are "
echo ${a[*]}
for((i=0;i<n-1;i++))
do
	for((j=0;j<n-i-1;j++))
	do
		if [ ${a[j]} -gt ${a[j+1]} ]
		then
			temp=${a[j]}
			a[j]=${a[j+1]}
			a[j+1]=$temp
		fi
	done
done
echo "the sorted array "
echo ${a[@]}
