echo "Enter first number:"
read n1
echo "Enter second number:"
read n2
echo "Enter third number:"
read n3
if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
        echo "$n1 is the greatest number"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
        echo "$n2 is the greatest number"
else
        echo "$n3 is the greatest number"
fi
