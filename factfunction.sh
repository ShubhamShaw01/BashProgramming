# find factorial of no using function
factorial(){
	result=1
	for((i=2;i<=n;i++))
	do
		result=`expr $result \* $i`
	done
	echo "The factorial of $n is $result"
}
read -p "Enter the no : " n
factorial n
