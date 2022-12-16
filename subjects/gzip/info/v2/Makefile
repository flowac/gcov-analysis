gzip: gzip.o
	gcc --coverage -o gzip.exe gzip.o
#	rm FaultSeeds.h

gzip.o: gzip.c crypt.h getopt.h gzip.h lzw.h revision.h tailor.h
	touch FaultSeeds.h
	gcc -w --coverage -c -DSTDC_HEADERS=1 -DHAVE_UNISTD_H=1 -DDIRENT=1 -DHAVE_ALLOCA_H=1 ${COMPILE_PARAMETERS} gzip.c

clean:
	rm -f gzip.o gzip gzip.int.c gzip.c.inst.exe gzip.exe

all: clean gzip
build: all
