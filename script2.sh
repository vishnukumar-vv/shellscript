#!/bin/bash

echo "Username : UID"
echo "----------------"

awk -F: '{ print $1 " : " $3 }' /etc/passwd
