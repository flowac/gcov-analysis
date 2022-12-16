gzip: gzip.o
	gcc --coverage -o gzip.exe gzip.o
#	rm -f FaultSeeds.h

gzip.o: gzip.c crypt.h getopt.h gzip.h lzw.h revision.h tailor.h config.h
	touch FaultSeeds.h
	gcc -w --coverage -DHAVE_CONFIG_H ${COMPILE_PARAMETERS} -I. -c gzip.c

clean:
	rm -f gzip.o gzip gzip.c.inst.exe gzip.int.c gzip.exe

all: clean gzip
build: all
