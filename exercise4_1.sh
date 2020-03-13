#!/bin/bash

function file_count() {
	COUNT_FILES=$(ls | wc -l)
	DIR=$(pwd)
	echo "Total files in ${DIR} are ${COUNT_FILES}"
}
file_count
