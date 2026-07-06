#!/bin/bash

# This is Shell assignment
# ################################
#
echo "Display Services"
aws ec2 describe-instances
########################
echo "CPU Usage"
top
############################
echo "Memory Usage"
free -g
###########################
echo "Disk Usage"
df -h
###############

