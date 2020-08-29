all:main.o lib.a
	gcc -Wall main.o lib.a -o main.bin
main.o:main.c
	gcc -Wall -g -c main.c
lib.a:lib.o
	ar cr lib.a lib.o
lib.o:lib.c
	gcc -Wall -g -c lib.c
clean:
	rm -f *.o *.a *.bin
