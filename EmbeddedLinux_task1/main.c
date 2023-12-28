#include <stdio.h>
#include <stdlib.h>
#include "addition.h"
#include "subtraction.h"
#include "multiplication.h"
#include "division.h"
#include "modulus.h"

int main()
{
	printf("%d\n",add(3,5));
	printf("%d\n",sub(5,1));
	printf("%d\n",division(8,4));
	printf("%d\n",multiply(5,2));
	printf("%d\n",modulus(8,2));
	
	return 1;

}

