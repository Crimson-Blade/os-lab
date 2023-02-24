#!/bin/bash
#Wordcount Script
case $1 in
	'-l')
            wc "$2" -l;;
	'-w')
			wc "$2" -w;;
	'-c')
			wc "$2" -c;;
	*);;
esac