#include <stdio.h>
#include <libprg/libprg.h>
#include <string.h>
#include <stdlib.h>

int main(void)
{
    Lista_contatos* lista = criar_lista_ctt();
    ctt pessoa;
    int opcao;
    
        printf("--------LISTA--DE--CONTATOS---------\n\n");
    do
    {
        printf("ESCOLHA UMA OPCAO:\n");
        printf("(1) adicionar contato\n");
        printf("(2) visualizar contatos\n");
        printf("(3) buscar contatos\n");
        printf("(4) excluir contato\n");
        printf("(5) editar contato\n");
        printf("(0) sair da aplicacao.\n");

        scanf("%d: ", &opcao);

        switch (opcao)
        {
            case 1:
                printf("digite o nome, telefone e email do contato:\n");
                fgets(pessoa.nome, 50, stdin);
                fgets(pessoa.numero, 15, stdin);
                fgets(pessoa.email, 50, stdin);
                add_contato(lista, pessoa); break;
            case 2:
                imprimir_ctt(lista); break;
            case 3:
                printf("digite o nome do contato: ");
                fgets(pessoa.nome, 50, stdin);

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
                Lista_contatos* editado = busca_ctt(lista, pessoa.nome);
                if(editado->tamanho == 0)
                    printf("contato nao esta na lista.\n");
                else if(editado->tamanho > 1)
                {
                    imprimir_ctt(editado);
                    printf("mais de um contato encontrado, forneça o nome completo: ");
                    fgets(pessoa.nome, 50, stdin);
                    editado = (Lista_contatos *) realloc(editado, sizeof (Lista_contatos));
                }
        }
    }while(opcao != 0);

    return 0;
}

