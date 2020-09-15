#! /bin/bash

echo "Enter file name !"
read filename

if [[ -f $filename ]]
then
    while read -r line
    do 
         echo $line
    done < $filename
else 
    echo $filename "does't exist"
fi 
