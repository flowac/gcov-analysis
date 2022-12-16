#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

#define MAX(x, y) ((x) > (y) ? (x) : (y))

int main(int argc, char * * argv)
{
	int i, j, tests, faults, exposed, counter;
	char *input;
	FILE *fp;

	if (argc != 3)
	{
		printf("%s <fault matrix> <output_name>\n", argv[0]);
		exit(-1);
	}

	input = argv[1];
	read_matrix(input);

	faults = number_of_versions();
	tests = number_of_tests();
	fp = fopen(argv[2], "w");

	for (j = 1; j <= faults; j++)
	{
		printf("--------------------------------\n");
		printf("Statistics for fault %i:\n", j);
		printf("Tests which expose this fault: ");
		exposed = 0;
		counter = 0;
		for (i = 1; i < tests; i++)
		{
			if (fault_exposed(i, j))
			{
				fprintf(fp, "%d,", i);
				exposed++;

				if ((counter % 10) == 0) printf("\n\t");
				counter++;
				printf("%i ", i);
			}
		}
		printf("\nPercentage of tests which expose this fault is %.5lf %c\n", 
			100.0 * ((double) exposed) / tests, '%');
		if (exposed > 0) fprintf(fp, "\n");
	}

	fclose(fp);
	printf("--------------------------------\n");
	return 0;
}
