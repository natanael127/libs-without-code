rm *.o *.a *.bin
gcc -c lib.c
ar cr lib.a lib.o
gcc -Wall main.c lib.a -o main.bin
