#! /bin/bash
#triiixter
          
function banner()
{

echo "            ____             _   _            _  "
echo "          / ___|  ___ _ __ | |_(_)_ __   ___| | "
echo "          \___ \ / _ \ '_ \| __| | '_ \ / _ \ | "
echo "           ___) |  __/ | | | |_| | | | |  __/ | "
echo "          |____/ \___|_| |_|\__|_|_| |_|\___|_| "
echo ""
}


clear

function terminal()
{
echo ""
echo "___________________Present directory_____________________"
pwd
echo "---------------------------------------------------------"

echo "                   CTRL+Z to exit"
echo ""
echo "                ----TERMINAL MODE----"
echo ""
echo "            Enter Folder Path to keep an eye"
read path

inotifywait -m $path 
}

function log()
{
echo ""
echo "___________________Present directory_____________________"
pwd
echo "---------------------------------------------------------"

echo "                   CTRL+Z to exit"
echo ""
echo "                  ----LOG MODE----"
echo ""
echo "            Enter Folder Path to keep an eye"

read path


inotifywait -m $path >> sentinel.txt
}
 


function elseblock()
{

    clear
banner
echo "Invalid Option"

start

}



function start()
{
banner

echo "Choose Mode"
echo "1) Terminal Mode"
echo "2) Log Mode"
echo "3) Exit"

read mode

if [[ $mode -eq 1 ]]
then 
    clear

banner

terminal

elif [[ $mode -eq 2 ]]
then 
    clear

banner

log

elif [[ $mode -eq 3 ]]
then
     clear
     exit

 else
     elseblock
fi

}

start
