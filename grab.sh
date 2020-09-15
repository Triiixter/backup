#! /bin/bash
#triiixter

echo "Enter filename"
read filename

if [[ -f $filename ]]
then
    echo "Enter Text"
    read text
    grep -i -n $text $filename
else
    echo "File Doesn't exist"
fi
