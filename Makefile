all: bin/nim-cat bin/nim-pass

bin/nim-cat: cat/nim_cat.nim
	nimrod c -o=../bin/nim-cat cat/nim_cat.nim

bin/nim-pass: pass/nim_pass.nim
	nimrod c -o=../bin/nim-pass pass/nim_pass.nim