i=1
while [ $i -lt 100 ]
do
if [ `expr $i % 8` -eq 0 ]
then
echo -n "$i "
fi
i=`expr $i + 1`
done
echo ""
