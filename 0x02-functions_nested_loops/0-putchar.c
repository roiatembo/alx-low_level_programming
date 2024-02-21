#include <stdio.h>

int main () {
    char print[] = "_putchar";
    for (int i = 0; i < 8; i++) {
        putchar(print[i]);
    }
    return 0;
}