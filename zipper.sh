#! /bin/bash

echo "Enter zip name"
read name
echo "Creating zip"
zip -0 -r $name cleanup.sh zipper.sh downloader.sh grab.sh Key.sh reader.sh sentinel.sh killserver.sh Scepter
echo "zip created"


