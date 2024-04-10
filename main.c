#include <stdio.h>
#include <libprg/libprg.h>
#include <string.h>
#include <stdlib.h>

int main(void)
{
    Lista_contatos* lista = criar_lista_ctt();
    Lista_contatos* auxiliar;
    ctt pessoa;
    ctt* editcontato;
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
                auxiliar = busca_ctt(lista, pessoa.nome);
                imprimir_ctt(auxiliar);
                break;
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
                auxiliar = busca_ctt(lista, pessoa.nome);
                if(auxiliar->tamanho == 0)
                    printf("contato nao esta na lista.\n");
                else if(auxiliar->tamanho > 1)
                {
                    imprimir_ctt(auxiliar);
                    printf("mais de um contato encontrado, forneça o nome completo: ");
                    fgets(pessoa.nome, 50, stdin);
                    editcontato = edita_ctt(lista, pessoa.nome);
                    if(editcontato == NULL)
                    {
                        printf("nome incorreto");
                        free(auxiliar);
                        exit(1);
                    }
                    printf("digite o novo telefone e/ou email: ");
                    fgets(editcontato->numero, 15, stdin);
                    fgets(editcontato->email, 50, stdin);
                }
                else
                {
                    editcontato = edita_ctt(lista, pessoa.nome);
                    printf("digite o novo telefone e/ou email: ");
                    fgets(editcontato->numero, 15, stdin);
                    fgets(editcontato->email, 50, stdin);
                }
                break;

            default: printf("opcao invalida.\n");
        }
    }while(opcao != 0);

    return 0;
}
