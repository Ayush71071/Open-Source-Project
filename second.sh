PACKAGE="python3"

if command -v $PACKAGE &> /dev/null
then
    echo "$PACKAGE is installed"
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed"
fi