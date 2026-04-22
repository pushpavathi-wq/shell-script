#!/bin/bash

THRESHOLD=90

USAGE=$(df -h / | awk 'NR==2 {print int($5)}')   # number of records

if [ $USAGE -ge $THRESHOLD ]
then
echo "usage is high/disk almost full"
else 
echo "not full"
fi 
