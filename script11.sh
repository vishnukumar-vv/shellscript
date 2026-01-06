#!/bin/bash
while read line; do
  [[ $line == *error* ]] && echo "$line"
done < file.txt
