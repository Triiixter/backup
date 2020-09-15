#! /bin/bash

function banner()
{
echo -e "\e[92m    _         _         __       _     _ "
echo -e "\e[92m   / \  _   _| |_ ___  / _| ___ | | __| |"
echo -e "\e[92m  / _ \| | | | __/ _ \| |_ / _ \| |/ _| |"
echo -e "\e[92m / ___ \ |_| | || (_) |  _| (_) | | (_| |"
echo -e "\e[92m/_/   \_\__,_|\__\___/|_|  \___/|_|\__,_|"
echo -e "                            \e[92mby triiixter "
}
clear
banner

echo "Enter Folder Name !"
read name
mkdir $name
cd $name
touch index.html
echo " <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>$name</title>
    <link rel="stylesheet" href="styles.css" />
    <script src="./app.js"></script>
  </head>
  <body></body>
</html> " > index.html
touch styles.css
touch app.js
echo "Folder and Files Created"
echo ""
ls
