# Simple C Shell Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = tiny-shell.o

all: tiny-shell

tiny-shell: $(OBJ)
	$(CC) $(CFLAGS) -o tiny-shell $(OBJ) 

%.o: %.c
	$(CC) $(CFLAGS) -c $<
