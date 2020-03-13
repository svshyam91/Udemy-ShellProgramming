#!/bin/bash

function file_count() {
	DIR=$1
	echo "${DIR}:"
	ls ${DIR} | wc -l
}
file_count "/etc"
file_count "/var"
file_count "/usr/bin"
