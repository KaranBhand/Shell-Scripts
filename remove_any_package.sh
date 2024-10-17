#!/bin/bash

#This is script for removing any Package

echo "Which Package Do you want to remove:"

read $1

echo "******************Removing $1**************************"

sudo apt remove $1 -y

echo ""

echo "****************Removed $1 succesfully*****************"

echo ""
