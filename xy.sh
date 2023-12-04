#wap in bash in x^y
read -p "enter the base : " x
read -p "enter the power : " y
flag=1
for((i=1;i<=y;i++))
do
	flag=`expr $flag \* $x`
done 
echo "$x ^ $y = $flag "
