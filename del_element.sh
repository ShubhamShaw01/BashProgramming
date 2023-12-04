#deleting a element in a array
read -p "enter the size of the array : " n
for((i=0;i<n;i++))
do
	read -p "enter the $i position element : " a[i] 
done 
echo "your input are "
echo ${a[*]}
read -p "Enter the element to delete : " del
flag=0
for((i=0;i<n;i++))
do
	if [ $del -eq ${a[i]} ]
	then
		unset a[i]
		flag=1
	fi 
done
if [ $flag -eq 0 ]
then
	echo "element $del is not present "
else
	echo " new array is "
	echo ${a[@]}
fi
	 
