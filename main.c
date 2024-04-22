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

int main()
{
    Lista_encadeada mylist;

    criar_lista_encadeada(&mylist, 0);

    inserir_no(&mylist, 5);
    inserir_no(&mylist, 10);
    inserir_no(&mylist, 11);
    inserir_no(&mylist, 8);
    inserir_no(&mylist, 2);

    mostrar(&mylist);

    most(&mylist);

    return 0;
}
