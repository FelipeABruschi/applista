#include <limits.h>
#include <stdio.h>
#include "libprg/libprg.h"
#include <time.h>

void preencher_vetor(int *vetor, int tam)
{
    srand(1);
    for(int i = 0; i < tam; i++)
        vetor[i] = rand() % (100 + 1);
}

void print_vetor(int *vetor, int tam)
{
    for(int i = 0; i < tam; i++)
        printf("%d ", vetor[i]);
    printf("\n");
}

int main()
{
    printf("Informe o tamanho do vetor: ");
    int tamanho;
    scanf("%d", &tamanho);

    int vetor[tamanho];
    preencher_vetor(vetor, tamanho);
    print_vetor(vetor, tamanho);

    selection_sort(vetor, tamanho);
    print_vetor(vetor, tamanho);

    return 0;
}