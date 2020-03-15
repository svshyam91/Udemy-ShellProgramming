#!/bin/bash

while true;
do
	echo "1. Show disk usage"
	echo "2. Show system uptime"
	echo "3. Show users"
	read -p "Enter your choice(q to Quit):" ch

	case $ch in 
		1)
			df
		;;
		2)
			uptime
		;;
		3)
			who
		;;
		q)
			echo "GoodBye."
			exit 0;
		;;
		*)
			echo "Invalid Option."
		;;
	esac
done
