echo "enter number of elemts"
read n
echo "enter elemts"
for ((i=0;i<$n;i++))
do
read a[$i]
done
echo "The Elements are"
for ((i=0;i<$n;i++))
do
echo ${a[$i]}
done
