#!/bin/bash

#This is installation script

echo "What package do you want to install:"
read $1

echo "**************Installing $1********************"

sudo apt-get update
sudo apt-get install $1 -y

sudo service $1 start
sudo service $1 enable

echo "**************Installed $1*********************"
