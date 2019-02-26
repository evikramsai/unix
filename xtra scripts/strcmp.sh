str1="Hello"
str2="Hello"
if [ -n $str1 ]
then
	echo "$str1 is not a null string"
else 
	echo "$str1 is a null string"
fi

if [ $str1 = $str2 ]
then
        echo "Strings are same"
else
        echo "Strings are not same"
fi
