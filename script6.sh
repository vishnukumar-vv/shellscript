case "$1" in
*.txt) echo "Text file" ;;
*.log) echo "Log file" ;;
*.tar.gz) echo "Compressed archive" ;;
*) echo "Unknown type" ;;
esac
