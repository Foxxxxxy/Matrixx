//
// Created by Nikita on 01.10.2021.
//

#include "matrixx.h"
#include <stdio.h>
#include <stdlib.h>


struct _Matrixx{
    int m_rows;
    int m_cols;
    int m_typeSize;
    int *mx_data;
};

int sizeofMatrixx() {
    return sizeof (Matrixx);
}

int _allocMatrixx(Matrixx *mx, int rows, int cols, int typeSize) {
    if (!mx)
        return 0;

    mx->m_rows = rows;
    mx->m_cols = cols;
    mx->m_typeSize = typeSize;

    mx->mx_data = malloc(rows * cols * typeSize);
    return mx->mx_data != NULL;
}

void freeMatrixx (Matrixx *mx) {
    if (!mx)
        return;
    if (mx->mx_data)
        free(mx->mx_data);
    mx->mx_data = NULL;
}

int * getElement (const Matrixx *mx, int rows, int cols) {
    if (mx && rows < mx->m_rows && cols < mx->m_cols)
        return mx->mx_data + (rows * mx->m_cols + cols);
    return NULL;
}

void fillinMatrixx(const Matrixx *mx) {
    for (int i = 0; i < mx->m_rows; ++i) {
        for (int j = 0; j < mx->m_cols; ++j) {
          int val;
          scanf("%d", &val);
          *getElement(mx, i, j) = val;
        }
    }
}

void printMatrixx(const Matrixx *mx) {
    for (int i = 0; i < mx->m_rows; ++i) {
        for (int j = 0; j < mx->m_cols; ++j) {
            printf("%d ", *getElement(mx, i, j));
        }
        printf("\n");
    }
}

void copyMatrixx(Matrixx *mx1, Matrixx *mx2) {
    mx2->m_rows = mx1->m_rows;
    mx2->m_cols = mx1->m_cols;
    mx2->m_typeSize = mx1->m_typeSize;
    mx2->mx_data = mx1->mx_data;
}

Matrixx * getMinor(const Matrixx * mx, int row, int col) {
    Matrixx *minor = (Matrixx *) malloc((mx->m_rows - 1) * (mx->m_cols - 1) * mx->m_typeSize);
    _allocMatrixx(minor, mx->m_rows - 1, mx->m_cols - 1, mx->m_typeSize);
    for (int i = 0, mi = 0; i < mx->m_rows; ++i, ++mi) {
        if (i == row) {
            --mi;
            continue;
        }
        for (int j = 0, mj = 0; j < mx->m_cols; ++j, ++mj) {
            if (j == col) {
                --mj;
                continue;
            }
            *getElement(minor, mi, mj) = *getElement(mx, i, j);
        }
    }
    return  minor;
}

int countDet(const Matrixx *mx) {
    int rows = mx->m_rows;
    int cols = mx->m_cols;

    if (rows == 1 && cols == 1) {
        return *mx->mx_data;
    }

    int res = 0;

    int i = 0;
    for (int j = 0; j < mx->m_cols; ++j) {
        int d = i + j + 2;
        Matrixx  * minor = getMinor(mx, i, j);
        int t = countDet(minor);
        freeMatrixx(minor);
        if (d % 2 == 1)
            t *= -1;
        res += (t * (*getElement(mx, i, j)));
    }
    return res;
}

void transpositionMatrixx(Matrixx *mx) {
    Matrixx *temp = (Matrixx *)malloc(mx->m_rows * mx->m_cols * mx->m_typeSize);
    _allocMatrixx(temp, mx->m_rows, mx->m_cols, mx->m_typeSize);

    for (int i = 0; i < mx->m_rows; ++i) {
        for (int j = 0; j < mx->m_cols; ++j) {
            *getElement(temp, i, j) = *getElement(mx, j, i);
        }
    }
    mx->mx_data = temp->mx_data;
    freeMatrixx(temp);
}




