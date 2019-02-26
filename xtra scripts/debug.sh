#!/bin/bash 
clear 
# turn on debug mode 
set -x 
for f in * 
do 
file $f 
done 
# turn OFF debug mode
 set +x 
ls 
# more commands
