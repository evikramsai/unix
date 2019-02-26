echo Program: $0 
echo Number of arguments are $# 
echo arguments are $*
grep "$1" $2 || echo "pattern not found"
echo -e "\n End of Script"

