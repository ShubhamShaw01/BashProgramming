#linear search
read -p "enter the size of the array : " n
for((i=0;i<n;i++))
do
	read -p "enter the $i position element : " a[i] 
done 
echo "your input are "
echo ${a[*]}
read -p "enter the no to search its position : " search
flag=0
for((i=0;i<n;i++))
do
		if [ $search -eq ${a[i]} ]
		then
			echo "$search found in position $i "
			flag=1
		fi
done
if [ $flag -eq 0 ]
then
	echo "$search element is not present in array" 
fi
