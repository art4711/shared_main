all: prog

l1.o: l1.c
	cc -c -fPIC l1.c

libfoo.so: l1.o
	cc -rdynamic -fPIC -shared -o libfoo.so l1.o

p.o: p.c
	cc -c p.c

prog: libfoo.so p.o
	cc -o prog -L. p.o -l foo
