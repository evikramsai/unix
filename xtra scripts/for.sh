for pattern in "$@"
do
     grep "$pattern" employees.dat || echo "$pattern not found"
done
