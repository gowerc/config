
HERE=$PWD/vscode

VSPATH="/Users/gowerc/Library/Application Support/Code/User"

code --list-extensions >  $HERE/extensions.txt

cp -r "$VSPATH/keybindings.json"  $HERE/keybindings.json
cp -r "$VSPATH/settings.json"  $HERE/settings.json

rsync -a --delete  "$VSPATH/snippets/" "$HERE/snippets/"



