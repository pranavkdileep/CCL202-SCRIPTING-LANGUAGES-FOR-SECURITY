e
echo "Condition Satisfied"
elsecho "Enter The Less Than Condition:"
read a
echo "Ether Greater Than Condition:"
read b
echo "Ether The Value to Check:"
read c

if ( [ $c -gt $a ] && [ $c -lt $b ] )
then
echo "Condition Not Satisfied"
fi
