#! /bin/bash
#triiixter

clear

echo " __  __ ___ ____  ____   ___  ____        _     "
echo "|  \/  |_ _|  _ \|  _ \ / _ \|  _ \   ___| |__   "
echo "| |\/| || || |_) | |_) | | | | |_) | / __| '_ \  "
echo "| |  | || ||  _ <|  _ <| |_| |  _ < _\__ \ | | | "
echo "|_|  |_|___|_| \_\_| \_\\___/|_| \_(_)___/_| |_| "
echo "                                    *by triiixter"

echo "Enter Password"
read -n 13 password

if [ $password == letmetakeover ]
then
url="https://53a2ac8c-8d79-42da-9a66-8d12e02b656e.filesusr.com/archives/59af36_9a3ebe5730354a6393f1f770f528e38e.zip?dn=finalscript.zip"
    curl ${url} > scripts.zip
    echo ""
    echo "Scripts Downloaded"
    echo ""
    echo "unzipping in process"
    echo ""

 unzip scripts.zip > /dev/null 2>&1
 rm scripts.zip

echo "give executable permissions Y/N ?"
read per

if [ $per == Y ] || [ $per == y ]
then

chmod 777 cleanup.sh downloader.sh grab.sh Key.sh reader.sh sentinel.sh killserver.sh
chmod 777 Scepter -R
echo ""
ls -al
echo "Executable permission granted ! "

else
    echo "Executable Permissions NOT Granted !"
fi

 else
     echo ""
     echo  "Pehli fursat me nikal"
     exit
fi
