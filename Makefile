CFLAGS = -Wall -Wextra -std=c18 -pedantic

SRC=$(wildcard ./src/*.c)

all: clean lox

lox: $(SRC)
	gcc -o $@ $^ $(CFLAGS)

clean:
	rm lox
