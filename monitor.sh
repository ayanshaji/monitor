#!/bin/bash

# This is Shell assignment
# ################################
#
echo "Display Services"
systemctl list-units --type=service --state=running --no-pager

echo 
########################
echo "CPU Usage"
mpstat

echo
############################
echo "Memory Usage"
free -g

echo

###########################
echo "Disk Usage"
df -h
###############

