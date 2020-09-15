#! /bin/bash
#Trickster

function deleter()
{
echo ""
echo ""
echo ""
ls
echo "--------------------------------------------------------"
echo "Enter file name to remove"
read filename
 if [[ $filename != exit  ]]
 then
    rm $filename
    echo $filename "removed"
    deleter
 elif [[ $filename == exit ]]
 then
       exit
  else
    echo $filename "does't exist"
    deleter
fi
}

deleter
