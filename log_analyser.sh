#!/bin/bash

# This script automate the logs and store on file.

echo ""

timestamp=$(date '+%d-%m-%Y_%H:%M:%S')
log_dir="/root/logs/${timestamp}_log.txt"

grep -rn failed /var/log >> $log_dir

echo ""

echo "Log succesfully genrated"
