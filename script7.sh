file=$(echo "$1" | tr 'A-Z' 'a-z')
case "$file" in
*.txt) echo "Text file" ;;
*.log) echo "Log file" ;;
*) echo "Unknown" ;;
esac
