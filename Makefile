all: libtarga

libtarga: libtarga.o
	ar rcs libtarga.a libtarga.o

targa: libtarga.c libtarga.h
	gcc -o libtarga.o -c libtarga.c

clean:
	rm libtarga.o libtarga.a