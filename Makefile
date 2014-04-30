all: bin/nim-cat

bin/nim-cat: cat/nim_cat.nim
	nimrod c -o=../bin/nim-cat cat/nim_cat.nim