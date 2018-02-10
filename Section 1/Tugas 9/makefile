all: fibo_main.exe

fibo_main.exe: fibo_main.o inputn.o fibo.o
	gcc fibo_main.o inputn.o fibo.o -o fibo_main.exe
	
fibo_main.o: fibo_main.c
	gcc -c fibo_main.c
	
inputn.o: inputn.c
	gcc -c inputn.c

fibo.o: fibo.c
	gcc -c fibo.c