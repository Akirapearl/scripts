#!/bin/bash

echo "Menu Apache-----------------------";
echo "1) Status";
echo "2) Start";
echo "3) Stop";
echo "----------------------------------";

read val

if [ $val -eq 1 ]; then

	sleep 0.5;
	clear;
	sudo systemctl status apache2.service;
	sleep 1;
	clear && sh ~/Documents/apache2.sh	
elif [ $val -eq 2 ]; then

	sleep 0.5;
	clear;
	sudo systemctl start apache2.service;
	echo "Check. Done. UP";
	sleep 0.5;
	clear;
elif [ $val -eq 3 ]; then

	sleep 0.5;
	clear;
	sudo systemctl stop apache2.service;
	echo "Check. Done. DOWN";
	sleep 0.5;
	clear;
fi
