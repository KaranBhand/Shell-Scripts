#!/bin/bash

echo "Enter your name:"

read name

echo "My name is $name"

echo "What is your name"

read name2

echo "My name is $name2"

echo "And what about you?"

read name3

echo "My self $name3"

echo "Helo $name2 and $name3 can you help me to install NGENIX"

echo "Sure, I will start installation"

echo "************************Installing ngenix**************************"

sudo apt install nginx -y
sudo service nginx status
sudo service nginx start
sudo service nginx enable
