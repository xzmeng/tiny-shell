# Simple C Shell Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = tiny_shell.o

all: tiny_shell

tiny_shell: $(OBJ)
	$(CC) $(CFLAGS) -o tiny_shell $(OBJ) 

%.o: %.c
	$(CC) $(CFLAGS) -c $<
