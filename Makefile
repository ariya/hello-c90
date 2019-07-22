.POSIX:
.SUFFIXES:

CFLAGS = -O -Wall -std=c90
RM?=rm

all: hello
hello: hello.o
	$(CC) $(LDFLAGS) -o hello hello.o

clean:
	$(RM) hello hello.o

.SUFFIXES: .c .o
.c.o:
	$(CC) $(CFLAGS) -c $<
