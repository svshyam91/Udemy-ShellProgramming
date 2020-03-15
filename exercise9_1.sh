#!/bin/bash

LINE_NO=1
read -p "Enter the total number of lines:" TOTAL_LINES
cat /etc/passwd | while read LINE && [ $LINE_NO -le $TOTAL_LINES ];
do
	echo "$LINE_NO : $LINE";
	((LINE_NO++))
done
