#!/bin/bash
os=$(uname)
case $os in
Linux) echo "Linux OS" ;;
*) echo "Unknown OS" ;;
esac
