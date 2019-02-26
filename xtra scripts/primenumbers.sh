for((i=1;i<=100;i++))
do
	let f=0
       	for((j=2;j<=$i/2;j++))
        do
           if [ $[i%j] -eq 0 ]
           then
               let f=1
               break;
           fi
	done
	if [ $f -eq 0 ]
	then
 	    echo $i
	fi
done 
