CFLAGS = -Wall -ansi -pedantic

SRC=$(wildcard *.c)

all: clean lox

lox: $(SRC)
	gcc -o $@ $^ $(CFLAGS)

clean:
	rm lox
