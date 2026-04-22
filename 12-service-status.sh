#!/bin/bash

SERVICE=nginx

if systemctl is-active --quiet $SERVICE  ### quiet is used to display nothing if service is active
then
echo "$SERVICE is active"
else 
echo "$SERVICE is not active"
fi 
