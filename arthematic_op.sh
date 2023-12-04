echo "Enter the first no"
read a
echo "Enter the second no"
read b
c=`expr $a + $b` 
echo "addition= $c"
d=`expr $a - $b`
echo "substraction= $d"
e=`expr $a \* $b`
echo "multiplicatio= $e"
f=`expr $a / $b`
echo "division= $f"
