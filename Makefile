#define
C = gcc


Start: Object

Object: dot.o main.o
	$(C) dot.o main.o -o Exec
	
dot.o: dot.c
	$(C) -c dot.c

main.o: main.c
	$(C) -c main.c

clean:
	rm -rf *o Exec
clean2:
	rm -rf main.o
