#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied"
fi
if [ $# -ne 0 ]
then
	for i in $@
	do
		mkdir "ex${i}"
	done
fi
