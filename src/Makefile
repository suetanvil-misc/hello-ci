#include ../config.mk

OPT=-O3
CC=gcc
CCFLAGS=-g -std=c++17 -Wall $(OPT) -Wno-missing-braces $(INCLUDE)


LD=g++
LDFLAGS=-g $(LIBS)

SRC=hello.c
OBJ=$(patsubst %.c,%.o,$(SRC))
BIN=$(patsubst %.c,%.bin,$(SRC))

all: $(BIN)

dist: $(BIN)
	tar czvf hello.tar.gz $(BIN)

clean:
	-rm *.bin *.o *.gz

test:
	echo "NO TESTS!"

$(BIN) : $(OBJ)
	$(LD) $(LDFLAGS) -o $@ $^




