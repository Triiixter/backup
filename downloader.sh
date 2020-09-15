#! /bin/bash
#triiixter

echo""
echo""
echo""

echo "----------------------Present Directory--------------------"
pwd
echo "-----------------------------------------------------------"
echo "Enter File URL"
read url
echo "Enter File Name"
read name
curl ${url} > $name
echo "File Downloaded"
