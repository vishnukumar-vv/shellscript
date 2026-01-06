count=0
while [ $count -lt 3 ]; do
  ping -c1 google.com && break
  ((count++))
done
