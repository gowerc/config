
while read extension; do
  code --install-extension  "$extension"
done < $HERE/extensions.txt

