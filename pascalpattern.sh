#wap in bash for pascal in pattern
read -p "Enter the rows : " rows
flag=1
for((i=1;i<=rows;i++))
do
	echo "$flag "
	flag=`expr $flag \* 11`
done 
