#!/bin/bash

THRESHOLD=90

USAGE=$(df -h --output=pcent / | tail -1 | tr -d '%') # tr -translate

if [ $USAGE -ge $THRESHOLD ]
then
echo "usage is high/disk almost full"
else 
echo "not full"
fi 