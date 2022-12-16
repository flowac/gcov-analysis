
build:
	gcc $(COMPILE_PARAMETERS) -w --coverage -I. -c -o make.o make.c
	gcc --coverage -o make.exe make.o libglob.a

clean:
	rm -f make.exe make.g* make.c.gcov make.o

