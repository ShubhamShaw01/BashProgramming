i=1
while [ $i -lt 100 ]
do
echo -n "$i "
i=`expr $i + 2`
done
echo ""
