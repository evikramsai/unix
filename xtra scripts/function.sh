square()
{
   sqr=`expr "$1" \* "$1"`
   return $sqr
}

echo "Enter any number:"
read num
square $num
echo "Square of $num:$?"

