#! /bin/bash
#triiixter
echo " _____ ____  ___ ___ _____  _______ _____ ____   "
echo "|_   _|  _ \|_ _|_ _|_ _\ \/ /_   _| ____|  _ \  "
echo "  | | | |_) || | | | | | \  /  | | |  _| | |_) | "
echo "  | | |  _ < | | | | | | /  \  | | | |___|  _ <  "
echo "  |_| |_| \_\___|___|___/_/\_\ |_| |_____|_| \_\ "
echo "                                                 "

echo "Input User and passwword"

read user
read pass
user1=root
pass1=groot
if [ $user1 == $user ] && [ $pass1 == $pass ]
then 
      mv  .Fakeaccounts.txt Fakeaccounts.txt
     echo "File Unlocked"
elif [ $user1 == $pass ] && [ $pass1 == $user ]
then
      mv   Fakeaccounts.txt .Fakeaccounts.txt
     echo "File Locked"
else 
     echo "User Access Denied"
fi
