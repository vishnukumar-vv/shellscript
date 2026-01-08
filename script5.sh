#!/bin/bash
#commit
os=$(uname)
case $os in
Linux) echo "Linux OS" ;;
*) echo "Unknown OS" ;;
esac
