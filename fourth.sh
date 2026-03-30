LOGFILE="log.txt"

if [ -f "$LOGFILE" ]; then
    echo "Searching for errors in $LOGFILE..."
    grep -i "error" "$LOGFILE"
else
    echo "Log file not found"
fi