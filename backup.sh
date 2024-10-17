#!/bin/bash

<<note 

This scrpt takes backup of any destination path give in argument

./backup.sh /root/Shell_script

note


timestamp=$(date '+%d-%m-%Y_%H:%M:%S')

backup_dir="/root/${timestamp}_backup.zip"

zip -r $backup_dir $1

echo "Backup Completed"
