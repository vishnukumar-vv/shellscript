while read line; do
  echo "$line"
  [[ $line == *STOP* ]] && break
done < file.txt
