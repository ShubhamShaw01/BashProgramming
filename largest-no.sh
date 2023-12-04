echo "enter the first no :" 
read a
echo "enter the second no :"
read b
echo "enter the third no :"
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is largest no"
elif [ $b -gt $c ]
then
echo "$b is largest no"
else
echo "$c is largest no"
fi
