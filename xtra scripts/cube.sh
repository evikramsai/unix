cube()
{
  c=$1*$1*$1
  #c=`expr $1 \* $1 \* $1` 
  return $c
}

echo "Enter Number"
read no
cube $no
echo "The cube is $c"
