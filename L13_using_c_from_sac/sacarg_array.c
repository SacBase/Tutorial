#include <stdlib.h>
#include <assert.h>
#include "sacarg_array.h"

SACarg *sub (SACarg *sax, SACarg *say)
{
    const int *x;
    const int *y;
    int *res;
    SACarg *sares;
    size_t i, n;

    x = SACARGgetSharedData (SACTYPE__MAIN__int, sax);
    y = SACARGgetSharedData (SACTYPE__MAIN__int, say);

    assert (SACARGgetDim (sax) == 1);
    assert (SACARGgetDim (say) == 1);

    n = SACARGgetShape (sax, 0);
    assert (SACARGgetShape (say, 0) == n);
        
    res = malloc (n * sizeof(int));
    for (i=0; i<n; i++)
      res[i] = x[i] - y[i];

    sares = SACARGcreateFromPointer (SACTYPE__MAIN__int, res, 1, n);

    return sares;
}




