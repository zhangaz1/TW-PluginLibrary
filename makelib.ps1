# Delete previous files
Remove-Item 'docs\library' -Force -Recurse -ErrorAction SilentlyContinue
Remove-Item 'docs\index.html' -Force -ErrorAction SilentlyContinue

# Make library
node d:/Tiddlywiki/tiddlywiki.js . --output docs/library --build library
node d:/Tiddlywiki/tiddlywiki.js  docs --output docs --build index