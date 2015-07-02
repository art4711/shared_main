#include <stdio.h>

void foo(void);

int
main(int argc, char **arg)
{
	printf("we are a shared library that calls a function in the program\n");
	foo();
	return 0;
}
