//
// Created by Nikita on 01.10.2021.
//

#include <stdio.h>
#include <stdlib.h>
#include "expression.h"

struct _Exxpression  {
    char *expression;
};

int sizeofExp() {
    return sizeof (Exxpression);
}

char *get_string(int *len) {
    *len = 0; // изначально строка пуста
    int capacity = 1; // ёмкость контейнера динамической строки (1, так как точно будет '\0')
    char *s = (char*) malloc(sizeof(char)); // динамическая пустая строка

    char c = getchar(); // символ для чтения данных

    // читаем символы, пока не получим символ переноса строки (\n)
    while (c != '\n') {
        s[(*len)++] = c; // заносим в строку новый символ

        // если реальный размер больше размера контейнера, то увеличим его размер
        if (*len >= capacity) {
            capacity *= 2; // увеличиваем ёмкость строки в два раза
            s = (char*) realloc(s, capacity * sizeof(char)); // создаём новую строку с увеличенной ёмкостью
        }

        c = getchar(); // считываем следующий символ
    }

    s[*len] = '\0'; // завершаем строку символом конца строки

    return s; // возвращаем указатель на считанную строку
}

int _allocExxpression(Exxpression * e, char *exp) {
    if (!e)
        return 0;
    e->expression = exp;
    return 1;
}

Exxpression * readExxpression() {
    printf("Enter expression: \n");
    int len;
    char *exp = get_string(&len);
    Exxpression * e = (Exxpression *) malloc(sizeofExp());
    _allocExxpression(e, exp);
    return e;
}

void printExxpression(Exxpression *e) {
    char *c = e->expression;
    for (; *c != '\0'; ++c)
        printf("%c", *c);
}

