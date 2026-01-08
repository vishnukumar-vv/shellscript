#!/bin/bash
while true; do
  echo "1.Disk 2.Memory 3.CPU 4.Exit"
  read -p "Choice: " ch
  case $ch in
    1) df -h ;;
    2) free -h ;;
    3) uptime ;;
    4) exit ;;
    *) echo "Invalid choice" ;;
  esac
done 
#done
