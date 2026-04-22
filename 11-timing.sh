#!/bin/bash

# password entering script


read -s -p "enter password in 10 seconds: "password

if [ -z "$password" ]
then
echo "no password enterd"
else 
echo "password entered:$password"
fi 


