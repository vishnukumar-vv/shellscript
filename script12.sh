num=1
while read line; do
  echo "$num: $line"
  ((num++))
done < file.txt
