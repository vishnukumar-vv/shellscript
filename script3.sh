#!/bin/bash
echo "1. Disk Usage"
echo "2. Memory Usage"
echo "3. CPU Load"
read -p "Enter choice: " choice

case $choice in
1) df -h ;;
2) free -h ;;
3) uptime ;;
*) echo "Invalid option" ;;
esac
