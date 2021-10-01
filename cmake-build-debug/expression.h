//
// Created by Nikita on 01.10.2021.
//

#ifndef MARTIXX_EXPRESSION_H
#define MARTIXX_EXPRESSION_H

#include "stddef.h"

struct _Exxpression;

typedef struct _Exxpression Exxpression;

int _allocExxpression(Exxpression * e, char * exp);

Exxpression * readExxpression();
void printExxpression();

#endif //MARTIXX_EXPRESSION_H
