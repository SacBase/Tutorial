#include "array.h"
#include <stdlib.h>

int *sub (int *x, int *y)
{
  int i;
  int *res;

  res = malloc (sizeof(int)*5);
  for (i=0; i<5; i++)
    res[i] = x[i] - y[i];

  return res;
}

void subfrom (int *x, int *y)
{
  int i;

  for (i=0; i<5; i++)
    x[i] = x[i] - y[i];
}
