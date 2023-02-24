#!/bin/bash
# Menu driven shell script
where=$1
patterns=$2
    echo "1. Search the patterns within the file"
    echo "2. Delete the patterns from the file"
    echo "3. Exit"
    read choice
    case $choice in
        1) grep -i $patterns $where ;;
        2) sed -i `s/$patterns//g $where` > text.txt
            mv text.txt $where;;
        3) exit 0;;
    esac