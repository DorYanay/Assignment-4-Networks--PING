# Makefile for PING project

all: ping

ping: ping.c
	gcc -o a.out ping.c




runp:
	./a.out


runs-strace:
	strace -f ./a.out


