#print 1 to n recursively using functions
print(){
	if [ $n -gt 0 ]
	then 
		echo -n "$n  "
		n=`expr $n - 1`
		print n
	fi
}
read -p "Enter a number : " n
print n
