gzip: gzip.o
	gcc --coverage -o gzip.exe gzip.o

gzip.o: gzip.c crypt.h getopt.h gzip.h lzw.h revision.h tailor.h
	gcc -w --coverage -c -DSTDC_HEADERS=1 -DHAVE_UNISTD_H=1 -DDIRENT=1 -DHAVE_ALLOCA_H=1 gzip.c

clean:
	rm -f gzip.o gzip.int.c gzip.c.inst.exe gzip.exe

all: clean gzip
build: all
