#!/bin/bash

# Starting Services

echo -e "\e[51;1mStopping SSH\e[0m"

service ssh stop

netstat -antp |grep sshd

echo -e "\e[1mStopping HTTP Service Apache\e[0m"

service apache2 stop


