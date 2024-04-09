#include <stdio.h>
#include <libprg/libprg.h>
#include <string.h>

int main(void)
{
    Lista_contatos* lista = criar_lista_ctt();
    ctt pessoa;

    int opcao;

    do
    {
        printf("--------LISTA--DE--CONTATOS---------\n");
        printf("ESCOLHA UMA OPCAO:\n");
        printf("(1) adicionar contato\n");
        printf("(2) imprimir contatos\n");
        printf("(3) buscar contatos\n");
        printf("(4) excluir contato\n");
        printf("(5) editar contatos\n");
        printf("(0) sair da aplicacao.\n");

        scanf("%d: ", &opcao);

        switch (opcao)
        {
            case 1:
                printf("digite o nome, telefone e email do contato:\n");
                char nome[50];
                fgets(nome, 50, stdin);
                int numero = scanf("%d", &numero);
                char mail[10];
                scanf("%s\n", mail);
                strcpy(pessoa.nome, nome);
                pessoa.numero = numero;
                strcpy(pessoa.email, mail);
                add_contato(lista, pessoa);
        }


    }while(opcao != 0);

    return 0;
}