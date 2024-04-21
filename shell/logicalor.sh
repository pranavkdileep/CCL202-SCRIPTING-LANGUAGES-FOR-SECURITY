echo "Enter Two numbers"
read a b
echo "Enter The Value"
read c
if ([ $c -gt $a ] || [ $c -gt $b ])
then
if [ $c -gt $a ]
then
echo "$c is greater than $a" 
fi
if [ $c -gt $b ]
then
echo "$c is greater than $b" 
fi
else
echo "$c is less than $a,$b"
fi
