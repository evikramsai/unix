echo -n "Enter String:"
read str
if [ -z $str ]
then
    echo "$str is a Null string"
elif [ $str = "Capgemini" ]
then
    echo "Pattern Matched"
else
     echo "Pattern not matched"
fi 
