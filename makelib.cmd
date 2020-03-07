REM Delete prvious files
rd /s/q docs\library
del /f/q docs\index.html



REM Make library
node d:/Tiddlywiki/tiddlywiki.js . --output docs/library --build library
node d:/Tiddlywiki/tiddlywiki.js  docs --output docs --build index