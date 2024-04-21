echo "enter number of elemts"
read n
echo "enter elemts"
for ((i=0;i<$n;i++))
do
read a[$i]
done
l=${a[0]}
s=${a[0]}

for ((i=0;i<$n;i++))
do
if [ $l -lt ${a[$i]} ]
then
l=${a[$i]}
fi
if [ $s -gt ${a[$i]} ]
then
s=${a[$i]}
fi
done
echo "Largest is $l and Smallest Is $s"
