if [ -d $1 ]							
then		
    cd $1 							
    if [ -f $2 ]						
    then
	cat $2								
    elif [ -d $2 ]						
    then
	echo "$2 is a directory"&&cd $2 && ls -lR	
    else
	echo "$2 is not a file or directory"                 		    
fi						  
else
     echo "invalid path"					 
fi					
