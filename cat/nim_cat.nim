import os

iterator chars(f: string): char =
  let f = open(f)
  while not f.endOfFile():
    yield f.readChar()

if paramCount() > 0:
  for file in commandLineParams():
    for character in chars(file):
      stdout.write(character)
