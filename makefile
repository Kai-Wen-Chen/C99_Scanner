LEX = flex
SCANNER = scanner.l
CC = gcc
OUTPUT = scanner
FILE = lex.yy.c
LIB = -lfl

build:
	$(LEX) $(SCANNER)
	$(CC) -o $(OUTPUT) $(FILE) $(LIB)

clean:
	rm -f $(FILE)
	rm -f $(OUT)
