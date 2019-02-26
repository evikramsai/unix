for ((i=1;i<=100;i++))
do
   let m=i%7
   if [ $m -eq 0 ]
   then
       continue
   fi
   echo -e  "$i "    
done
