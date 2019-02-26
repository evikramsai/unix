 #!/bin/bash
 declare -a arr 
 for((i=0;i<5;i++))
 do
    echo -e "Enter any value:\c"
    read arr[$i] 
 done
 for((i=0;i<5;i++))
 do
    echo ${arr[$i]}
 done
