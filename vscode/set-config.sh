HERE=$PWD/vscode/config

VSPATH="/Users/gowerc/Library/Application Support/Code/User"

while read extension; do
  code --install-extension  "$extension"
done < $HERE/extensions.txt


rsync -a --delete "$HERE/snippets/" "$VSPATH/snippets/"

cp -rf $HERE/keybindings.json  "$VSPATH/keybindings.json"  
cp -rf $HERE/settings.json  "$VSPATH/settings.json"  
