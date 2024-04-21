echo "Enter Number Of Elemts In An Array"
read n
flag=0
echo "Enter Elements"
for ((i=0;i<$n;i++))
do
read a[$i]
done
echo "Enter Number To Be Search"
read s
for ((i=0;i<$n;i++))
do
if [ ${a[i]} -eq $s ]
then
flag=1
break
fi
done
if [ $flag -eq 1 ] 
then
echo "Element Found"
else
echo "Element Not Found"
fi
