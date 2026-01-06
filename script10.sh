while read line; do
  [ -z "$line" ] && continue
  echo "$line"
done < file.txt
6
