all: main

test.o: test.S
	nasm -g -f elf32 -o test.o test.S

main.o: main.c
	gcc -c -m32 -o main.o main.c

main: main.o test.o
	gcc -o main -m32 -lc -g main.o test.o

clean:
	rm *.o
