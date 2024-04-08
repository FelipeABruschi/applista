#include <stdio.h>
#include <libprg/libprg.h>
#include <string.h>

int main(void)
{
    char pessoa[] = "felipe";

    int tamanho = strlen(pessoa);

    for(int i = 0; i < tamanho; i++)
        printf("%c", pessoa[i]);
    printf("\n");

    return 0;
}