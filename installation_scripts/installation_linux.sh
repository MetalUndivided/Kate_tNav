TARGET="$HOME/.local/share/org.kde.syntax-highlighting/syntax"
mkdir -p $TARGET
cp ../tNav.xml "$TARGET/tNav.xml"
echo "Successfully copied the XML to $TARGET"
