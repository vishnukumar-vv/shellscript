#!/bin/bash

HOST="google.com"
DELAY=3

echo "Checking internet connectivity to $HOST..."

while true; do
  if ping -c1 "$HOST" &>/dev/null; then
    echo "Internet is UP ✔"
    break
  else
    echo "Ping failed ❌ – retrying in $DELAY seconds..."
    sleep $DELAY
  fi
done
