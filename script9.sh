count=0
while read line; do
  ((count++))
done < file.txt
echo "Lines: $count"
