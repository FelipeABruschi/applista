#include <stdio.h>
#include <libprg/libprg.h>
#include <string.h>

int main(void)
{
    Lista_contatos* lista = criar_lista_ctt();
    ctt pessoa;

    int opcao;
    
        printf("--------LISTA--DE--CONTATOS---------\n");
    do
    {
        printf("ESCOLHA UMA OPCAO:\n");
        printf("(1) adicionar contato\n");
        printf("(2) visualizar contatos\n");
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
                char email[10];
                scanf("%s\n", email);
                strcpy(pessoa.nome, nome);
                pessoa.numero = numero;
                strcpy(pessoa.email, mail);
                add_contato(lista, pessoa); break;
            case 2:
                imprimir_ctt(lista); break;
            case 3:
            case 4:
                printf("digite o nome do contato: ");
                fgets(pessoa.nome, 50, stdin);
                if(excluir_ctt(lista, pessoa.nome) == 0)
                    printf("contato excluido.\n");
                else
                    printf("contato nao existe.\n");
                break;
            case 5:
                printf("digite o nome do contato: ");
                fgets(pessoa.nome, 50, stdin);
                buscar_ctt();
        }


    }while(opcao != 0);

    return 0;
}
