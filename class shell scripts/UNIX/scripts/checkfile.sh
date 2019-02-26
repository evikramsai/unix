echo "Enter File name:"
read fname
if [ -d "$fname" ]
then
     echo "Directory"
else
     echo "File"
fi
