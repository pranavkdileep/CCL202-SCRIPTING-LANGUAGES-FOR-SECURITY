echo "Enter String 1"
read s1
echo "Enter String 2"
read s2

echo "1.Concat\n2.Swap\n3.Check"
read op
case $op in
1)
concat="$s1$s2"
echo "$concat";;
2)
temp="$s1"
s1="$s2"
s2="$temp"
echo "$s1\n$s2";;
3)
count1=$(echo -n "$s1" | wc -m)
count2=$(echo -n "$s2" | wc -m)
if [ $count1 -eq $count2 ]
then
echo "String Is Same"
else
echo "String Not Same"
fi
esac
