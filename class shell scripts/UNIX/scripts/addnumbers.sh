echo -e "Enter first Number:\c"
read no1
echo "Enter second Number:"
read no2
#res=`expr $no1 + $no2`
let res=no1+no2
echo "The result is $res"
