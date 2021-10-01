//
// Created by Nikita on 01.10.2021.
//

#ifndef MARTIXX_MATRIXX_H
#define MARTIXX_MATRIXX_H

#include <stddef.h>

struct _Matrixx;

typedef struct _Matrixx Matrixx;
int sizeofMatrixx();

int _allocMatrixx(Matrixx *mx, int rows, int cols, int typeSize);

void fillinMatrixx(const Matrixx *mx);

void printMatrixx(const Matrixx *mx);

void copyMatrixx(Matrixx *mx1, Matrixx *mx2);

Matrixx * getMinor(const Matrixx * mx, int row, int col);

int countDet(const Matrixx * mx);

void transpositionMatrixx(Matrixx *mx);

#endif //MARTIXX_MATRIXX_H
