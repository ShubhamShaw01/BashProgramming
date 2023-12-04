# find the largest no amoung three using function
largest_no(){
	if [ $a -gt $b -a $a -gt $c ]
	then
		echo "$a is largest no"
	elif [ $b -gt $c ]
	then
		echo "$b is largest no"
	else
		echo "$c is largest no"
	fi
}
read -p "Enter the first no : " a
read -p "Enter the second no : " b
read -p "Enter the third no : " c
largest_no a b c
