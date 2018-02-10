all: Tugas7.exe

Tugas7.exe: Tugas7.o encrypt.o decrypt.o
		gcc Tugas7.o encrypt.o decrypt.o -o Tugas7.exe
		
Tugas7.o: Tugas7.c
		gcc -c Tugas7.c

encrypt.o: encrypt.c
		gcc -c encrypt.c
		
decrypt.o: decrypt.c
		gcc -c decrypt.c
