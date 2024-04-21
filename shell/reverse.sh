echo "enter number of elements"
read n
echo "enter elements"
for ((i=0;i<$n;i++))
do
read a[$i]
done
echo "Reverse Of Array"
for ((i=$n;i>=0;i--))
do
echo ${a[$i]}
done
