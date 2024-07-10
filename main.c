#include <stdio.h>
#include <libprg/libprg.h>

void mostrar(Lista_encadeada *lista)
{
    no *aux = lista->inicio;

    while(aux)
    {
        printf("%d ", aux->valor);
        aux = aux->proximo;
    }
    printf("\n");
}

void most(Lista_encadeada *lista)
{
    no *aux = lista->inicio;

    for(int i = 0; i < lista->tamanho; i++)
        printf("%d ", (aux + i)->valor);
    printf("\n");
}
