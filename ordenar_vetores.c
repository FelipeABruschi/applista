#include <limits.h>
#include <stdio.h>
#include "libprg/libprg.h"
#include <sys/time.h>
#include <time.h>

void preencher_vetor(int *vetor, int tam)
{
    srand(time(0));
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
    struct timeval inicio, fim;

    clock_t start, end;
    double cpu_time_used;

    printf("Informe o tamanho do vetor: ");
    int tamanho;
    scanf("%d", &tamanho);

    int vetor[tamanho];
    preencher_vetor(vetor, tamanho);

    gettimeofday(&inicio, 0);
    start = clock();

    selection_sort(vetor, tamanho);
    print_vetor(vetor, tamanho);

    gettimeofday(&fim, 0);
    end = clock();

    long seg = fim.tv_sec - inicio.tv_sec;
    long mseg = fim.tv_usec - inicio.tv_usec;
    double tempo_total = seg + mseg * 1e-6;

    printf("Tempo gasto: %f segundos.\n", tempo_total);

    cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
    printf("Tempo gasto de CPU: %f segundos.\n", cpu_time_used);

    return 0;
}