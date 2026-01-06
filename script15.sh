content=""
while read line; do
  content+="$line "
done < file.txt
echo "$content"
