#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
int main(int argc, char* argv[]) {
    long long i = 999;
    printf("%ld", i);
    printf("%ld"); 
    printf("%d", 1, 2);
    printf("%Ld", 1);
    return 0;
}
