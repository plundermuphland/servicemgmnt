#!/bin/bash

# Starting Services

echo -e "\e[51;1mStarting SSH\e[0m"

service ssh start

netstat -antp |grep sshd

echo -e "\e[1mStarting HTTP Service Apache\e[0m"

service apache2 start

echo "Enter Message for index.html page"

read $mess

echo "$mess" > /var/wwww/html/index.html

#Add browser startup 
