#!/bin/bash

# List of hosts to check
HOSTS=("google.com" "yahoo.com" "github.com")

echo "===== Network Connectivity Check ====="
echo "Started at: $(date)"
echo

for host in "${HOSTS[@]}"; do
  echo "Checking connectivity to $host ..."

  if ping -c1 "$host" &>/dev/null; then
    echo "✅ $host is reachable"
  else
    echo "❌ $host is NOT reachable"
  fi

  echo "-----------------------------"
done

echo "Connectivity check completed at: $(date)"
