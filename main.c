#include <stdio.h>
#include <malloc.h>
#include "cmake-build-debug/matrixx.h"
#include "cmake-build-debug/expression.h"



int main() {
    /*
    Matrixx *mx1 = (Matrixx *)malloc(sizeofMatrixx());
    Matrixx *mx2 = (Matrixx *)malloc(sizeofMatrixx());
    int a = 3, b = 3;
    _allocMatrixx(mx1, a, b, sizeofMatrixx());

    fillinMatrixx(mx1);
    transpositionMatrixx(mx1);
    printMatrixx(mx1);


    printf("Determinant: %d", countDet(mx1));
    */

    Exxpression * e = readExxpression();
    printExxpression(e);
}
