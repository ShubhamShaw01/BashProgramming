#wap a bash code to write factorial of a no
read -p "Enter the no to find its factorial : " no
fact=1
for((i=no;i>0;i--))
do
	fact=`expr $fact \* $i`
done
echo "$no != $fact"
