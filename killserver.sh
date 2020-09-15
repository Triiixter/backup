#! /bin/bash
#triiixter

ps -ef | grep php

echo "Enter network to KILL"
read network

kill -9 $network

echo "Network Killed"
