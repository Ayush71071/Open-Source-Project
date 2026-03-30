FILE="$HOME/.bashrc"

if [ -f "$FILE" ]; then
    echo "File exists: $FILE"
    echo "Permissions:"
    ls -l "$FILE" | awk '{print $1, $3}'
else
    echo "File not found"
fi