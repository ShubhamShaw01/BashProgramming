echo "enter the no to check divisibility"
read a
if [ `expr $a % 7` -eq 0 -a `expr $a % 10` -eq 0 ]
then
echo "$a is divisible by both 7 and 10"
elif [ `expr $a % 7` -eq 0 ]
then
echo "$a is divisible by 7"
elif [ `expr $a % 10` -eq 0 ]
then
echo "$a is divisible by 10"
else
echo "$a is neither divisible by 10 or 7"
fi
