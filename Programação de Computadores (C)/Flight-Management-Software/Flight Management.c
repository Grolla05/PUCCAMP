//Definição das bibliotecas
#include <ctype.h>
#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//Definição de Constantes
#define MAX_VOOS 15
#define TAM 50

//Definição do tipo de variável viagem
typedef struct Voo
{
    int cod_voo;
    char cid_ori[TAM];
    char cid_dest[TAM];
    int escala;
    char cid_escala[5][TAM];
} viagem;

//Função de cadastrar um voo
int incluir(viagem v[MAX_VOOS], int *contador_voo)
{
    setlocale(LC_ALL, "portuguese");
    int i = 0, cont=*contador_voo;
    char confirm[2];
    while (*contador_voo < MAX_VOOS)
    {
        printf("\n\t----------Voe Sempre, Voe Feliz-----------\n\tCaso deseje sair da função digite -1");
        int codigo_duplicado;
        do
        {
            codigo_duplicado = 0;
            printf("\n\n\tDigite o código do voo %d: ", *contador_voo + 1);
            scanf("%d", &v[*contador_voo].cod_voo);
            if(v[*contador_voo].cod_voo == -1)
            {
                return 0;
            }
            for (i = 0; i < *contador_voo; i++)
            {
                if (v[i].cod_voo == v[*contador_voo].cod_voo)
                {
                    printf("\n\tERRO!\n\tEste número de voo já está cadastrado! Digite novamente.\n\t");
                    system("pause");
                    codigo_duplicado = 1;
                    break;
                }
            }
        }
        while (codigo_duplicado);
        printf("\n\tDigite o nome da cidade de saída %d: ", *contador_voo + 1);
        getchar();
        gets(v[*contador_voo].cid_ori);
        strupr(v[*contador_voo].cid_ori);
        do
        {
            printf("\n\tDigite a cidade destino do voo %d: ", *contador_voo + 1);
            gets(v[*contador_voo].cid_dest);
            strupr(v[*contador_voo].cid_dest);
            if(strcmp(v[*contador_voo].cid_ori,v[*contador_voo].cid_dest)== 0)
            {
                printf("\n\tErro...\n\tInsira uma cidade de destino diferente da cidade de saida.\n\t");
                system("pause");
            }
        }
        while(strcmp(v[*contador_voo].cid_ori,v[*contador_voo].cid_dest)== 0);
        do
        {
            printf("\n\tO voo possui escalas? (S/N): ");
            fflush(stdin);
            gets(confirm);
            if (toupper(confirm[0]) != 'S' && toupper(confirm[0]) != 'N')
            {
                printf("\n\tErro...\n\tDigite somente S ou N!\n\t");
                system("pause");
            }
        }
        while(toupper(confirm[0]) != 'S' && toupper(confirm[0]) != 'N');
        if (toupper(confirm[0]) == 'S')
        {
            do
            {
                printf("\n\tDigite o número de escalas do voo %d: ", *contador_voo + 1);
                scanf("%d", &v[*contador_voo].escala);
                if (v[*contador_voo].escala < 1 || v[*contador_voo].escala > 5)
                {
                    printf("\n\tErro...\n\tDigite somente números entre 1 e 5\n\t");
                    fflush(stdin);
                    system("pause");
                }
            }
            while(v[*contador_voo].escala < 1 || v[*contador_voo].escala > 5);
            int checagem = 0;
            while (checagem==0)
            {
                if (v[*contador_voo].escala > 0 && v[*contador_voo].escala < 6)
                {
                    if (v[*contador_voo].escala == 1)
                    {
                        printf("\n\tInsira a cidade de escala do voo: ");
                        getchar();
                        gets(v[*contador_voo].cid_escala[0]);
                        strupr(v[*contador_voo].cid_escala[0]);
                        checagem++;
                    }
                    else
                    {
                        for (int g = 0; g < v[*contador_voo].escala; g++)
                        {
                            int cidade_valida = 0;
                            while (!cidade_valida)
                            {

                                printf("\n\tInsira a cidade da %d° escala do voo: ", g + 1);
                                fflush(stdin);
                                gets(v[*contador_voo].cid_escala[g]);
                                strupr(v[*contador_voo].cid_escala[g]);
                                cidade_valida = 1;
                                for (int g = 0; g < 2; g++)
                                {
                                    if (strcmp(v[*contador_voo].cid_escala[g], v[*contador_voo].cid_ori) == 0 || strcmp(v[*contador_voo].cid_escala[g], v[*contador_voo].cid_dest) == 0)
                                    {
                                        cidade_valida = 0;
                                        printf("\n\tEssa cidade já foi digitada origem ou destino. Por favor, insira uma cidade diferente.\n");
                                        break;
                                    }
                                }
                                for (int j = 0; j < g; j++)
                                {
                                    if (strcmp(v[*contador_voo].cid_escala[g], v[*contador_voo].cid_escala[j]) == 0)
                                    {
                                        cidade_valida = 0;
                                        printf("\n\tEssa cidade já foi digitada como escala. Por favor, insira uma cidade diferente.\n");
                                        break;
                                    }
                                }
                            }
                        }
                        checagem++;
                    }
                }
            }
            printf("\n\tVoo %d adicionado com sucesso!", *contador_voo + 1);
            (*contador_voo)++;
            if (*contador_voo >= MAX_VOOS)
            {
                printf("\nNúmero máximo de voos alcançado.\n");
                break;
            }
            do
            {
                printf("\n\tDeseja adicionar mais um? (S/N): ");
                fflush(stdin);
                gets(confirm);
                if (toupper(confirm[0]) != 'S' && toupper(confirm[0]) != 'N')
                {
                    printf("\n\tErro...\n\tDigite somente s ou n!\n\t");
                    system("pause");
                }
            }
            while(toupper(confirm[0]) != 'S' && toupper(confirm[0]) != 'N');
            if (toupper(confirm[0]) != 'S')
            {
                break;
            }
            else
            {
                system("cls");
            }
        }
        else
        {
            v[*contador_voo].escala=0;
            printf("\n\tVoo %d adicionado com sucesso!", *contador_voo + 1);
            (*contador_voo)++;
            if (*contador_voo >= MAX_VOOS)
            {
                printf("\nNúmero máximo de voos alcançado.\n\t");
                system("pause");
                break;
            }
            do
            {
                printf("\n\tDeseja adicionar mais um? (S/N): ");
                fflush(stdin);
                gets(confirm);
                if (toupper(confirm[0]) != 'S' && toupper(confirm[0]) != 'N')
                {
                    printf("\n\tErro...\n\tDigite somente s ou n!\n\t");
                    system("pause");
                }
            }
            while(toupper(confirm[0]) != 'S' && toupper(confirm[0]) != 'N');
            if (toupper(confirm[0]) != 'S')
            {
                system("cls");
                break;
            }
            else
            {
                system("cls");
            }
        }
    }
    return *contador_voo;
}

//Função de alterar informações de um voo cadastrado
void alterarVoo(viagem v[MAX_VOOS], int contador_voo)
{
    setlocale(LC_ALL, "portuguese");
    printf("\n\t----------Voe Sempre, Voe Feliz-----------\n\tCaso deseje sair da função digite -1");
    if (contador_voo != 0)
    {
        int alterar_voo = 0, i = 0;
        printf("\n\tVoos Cadastrados no programa:");
        for (int i = 0; i < contador_voo; i++)
        {
            printf("\n\n\tNúmero do Voo #%d:", i + 1);
            printf("\n\tCódigo do voo: %d", v[i].cod_voo);
            printf("\n\tCidade origem: %s", v[i].cid_ori);
            printf("\n\tCidade destino: %s", v[i].cid_dest);
            printf("\n\tNúmero de escalas: %d\n", v[i].escala);
            if (v[i].escala != 0)
            {
                for (int g = 0; g < v[i].escala; g++)
                {
                    printf("\t\t\t   %s\n", v[i].cid_escala[g]);
                }
            }
        }
        printf("\n\n\t(Se baseie no número do voo escrito após o #)\n\tDeseja alterar informações de qual voo: ");
        scanf("%d", &alterar_voo);
        if(alterar_voo == -1)
        {
            return;
        }
        if (alterar_voo <= contador_voo)
        {
            alterar_voo = alterar_voo - 1;
            int botao;
            system("cls");
            printf("\n\t1. Código do voo. \n\t2. Cidade de Origem.\n\t3. Cidade Destino.\n\t4. Escalas.\n\tDeseja alterar qual informação do voo: ");
            scanf("%d", &botao);
            switch(botao)
            {
            case 1:
                printf("Digite o novo códgigo do voo: ");
                scanf("%d", &v[alterar_voo].cod_voo);
                getchar();
                break;

            case 2:
                printf("Digite o nome da nova Cidade de origem: ");
                gets(v[alterar_voo].cid_ori);
                fflush(stdin);
                strupr(v[alterar_voo].cid_ori);
                break;

            case 3:
                printf("Cidade destino: ");
                fflush(stdin);
                gets(v[alterar_voo].cid_dest);
                strupr(v[alterar_voo].cid_dest);
                break;

            case 4:
                system("cls");
                for (int s=0; s<v[alterar_voo].escala; s++)
                {
                    printf("\n\t%d-%s ", s+1,v[alterar_voo].cid_escala[s]);
                }
                printf("\n\t#1 Aumentar ou diminuir a quantidade de escalas.\n\t#2 Mudar o nome de uma das cidades de Escala.\n\t(Se baseie no número do voo escrito após o #)\n\tDeseja alterar qual informação das escalas: ");
                scanf("%d", &botao);
                switch(botao)
                {
                case 1:
                {
                    printf("\n\n\t(se oriente pelo número da #)\n\t#1 Remover uma escala.\n\t#2 Adicionar uma escala.\n\tO que deseja fazer: ");
                    scanf("%d", &botao);
                    switch(botao)
                    {
                    case 1:
                    {
                        // Código para remover uma escala
                        int deletar_cid_escala = 0;
                        system("cls");
                        for (int s = 0; s < v[alterar_voo].escala; s++)
                        {
                            printf("\n\t%d-%s ", s + 1, v[alterar_voo].cid_escala[s]);
                        }
                        printf("\n\tDigite o número da cidade de escala do voo que deseja deletar: ");
                        scanf("%d", &deletar_cid_escala);
                        printf("\n\tNúmero de escalas: %d", v[i].escala);
                        if (v[i].escala != 0)
                        {
                            for (int s = 0; s < v[alterar_voo].escala; s++)
                            {
                                printf("\n\t%d-%s ", s + 1, v[alterar_voo].cid_escala[s]);
                            }
                        }
                        if (deletar_cid_escala <= v[alterar_voo].escala && deletar_cid_escala > 0)
                        {
                            deletar_cid_escala--;
                            for (int s = deletar_cid_escala; s < v[alterar_voo].escala - 1; s++)
                            {
                                strcpy(v[alterar_voo].cid_escala[s], v[alterar_voo].cid_escala[s + 1]);
                            }
                            v[alterar_voo].escala--;
                            printf("\n\tCidade de escala %d excluída com sucesso!\n\t", deletar_cid_escala + 1);
                            system("pause");
                        }
                        else
                        {
                            printf("\n\tEste voo número %d não existe! Tente novamente.\nVoltando ao menu...\n", deletar_cid_escala);
                        }
                        break;
                    }
                    case 2:
                    {
                        // Código para adicionar uma escala
                        if (v[alterar_voo].escala < 6)
                        {
                            printf("\n\tDigite o nome da nova cidade de escala: ");
                            fflush(stdin);
                            fgets(v[alterar_voo].cid_escala[v[alterar_voo].escala], TAM, stdin);
                            strupr(v[alterar_voo].cid_escala[v[alterar_voo].escala]);
                            v[alterar_voo].escala++;
                            printf("\n\tNova cidade de escala adicionada com sucesso!\n");
                        }
                        else
                        {
                            printf("\n\tNúmero máximo de escalas atingido!\n\t");
                            system("pause");
                        }
                        break;
                    }
                    default:
                    {
                        printf("\n\tOpção inválida. Por favor, escolha uma opção válida.\n\t");
                        system("pause");
                        break;
                    }
                    }
                    break;
                }
                case 2:
                {
                    int num_escala, loop = 1;
                    while (loop)
                    {
                        printf("\n\nDigite o número da cidade escala que você pretende alterar: ");
                        scanf("%d", &num_escala);
                        if (num_escala > 0 && num_escala <= v[alterar_voo].escala)
                        {
                            system("cls");
                            printf("\n\t%s: ", v[alterar_voo].cid_escala[num_escala - 1]);
                            printf("\n\tDigite o nome da nova cidade de escala do voo: ");
                            fflush(stdin);
                            fgets(v[alterar_voo].cid_escala[num_escala - 1], TAM, stdin);
                            strupr(v[alterar_voo].cid_escala[num_escala - 1]);
                            loop = 0;
                            system("pause");
                        }
                        else
                        {
                            printf("\n\tOpção inválida. Por favor, escolha uma opção válida.\n\t");
                            system("pause");
                        }
                    }
                    break;
                }
                default:
                    printf("\n\tOpção inválida. Por favor, escolha uma opção válida.\n\t");
                    system("pause");
                    break;
                }
            }
        }
        else
        {
            printf("\nO voo numero %d nao existe! tente novamente.\n Voltando ao menu...\n", alterar_voo);
        }
    }
    else
    {
        printf("\n\tAtenção!\n\tO programa nao tem nenhum voo adicionado, adicione algum voo para que se possa alterar seus dados.\n\t");
        system("pause");
    }
}

//Função de deletar um voo cadastrado
void apagarVoo(viagem v[MAX_VOOS], int *contador_voo)
{
    printf("\n\t----------Voe Sempre, Voe Feliz-----------\n\tCaso deseje sair da função digite -1");
    if (*contador_voo != 0)
    {
        int excluir_voo = 0;
        printf("\n\n\tVoos Cadastrados no sistema: ");
        for (int i = 0; i < *contador_voo; i++)
        {
            printf("\n\n\tNúmero do Voo #%d:", i+1);
            printf("\n\tCódigo do Voo: %d", v[i].cod_voo);
            printf("\n\tCidade origem: %s", v[i].cid_ori);
            printf("\n\tCidade destino: %s", v[i].cid_dest);
            printf("\n\tNúmero de escalas: %d\n", v[i].escala);

            if (v[i].escala != 0)
            {
                for (int g = 0; g < v[i].escala; g++)
                {
                    printf("\t\t\t  -%s\n", v[i].cid_escala[g]);
                }
            }
        }
        printf("\n\n\tDeseja excluir qual voo \n\t(Se baseie no número do voo escrito após o #): ");
        scanf("%d", &excluir_voo);
        if(excluir_voo == -1)
        {
            return;
        }
        if (excluir_voo <= *contador_voo)
        {
            excluir_voo--;
            for(int i = excluir_voo; i < *contador_voo - 1; i++)
            {
                v[i] = v[i + 1];
            }
            (*contador_voo)--;
            printf("\n\tVoo %d excluído com sucesso!", excluir_voo + 1);
        }
        else
        {
            printf("\n\tEste voo número %d não existe! Tente novamente.\nVoltando ao menu...\n", excluir_voo);
        }
    }
    else
    {
        printf("\n\tAtenção!\n\tO programa não tem nenhum voo adicionado, adicione algum voo para que seja possível excluí-lo.\n\t");
        system("pause");
    }
}

//Função de filtro de origem de voos cadastrados
void ver_voos_Origem(viagem v[MAX_VOOS], int contador_voo)
{
    setlocale(LC_ALL, "portuguese");
    char filtro_cid_ori[TAM];
    printf("\n\t----------Voe Sempre, Voe Feliz-----------\n\tCaso deseje sair da função digite -1");
    if(contador_voo != 0)
    {
        printf("\n\n\tDeseja filtrar os voos com qual cidade de origem: ");
        getchar();
        gets(filtro_cid_ori);
        if(strcmp(filtro_cid_ori,"-1") == 0)
        {
            return;
        }
        strupr(filtro_cid_ori);
        printf("\n\tVoos com origem em '%s'", filtro_cid_ori);
        int cont_filtro_ori = 0;
        for (int i = 0; i < contador_voo; i++)
        {
            if (strcmp(v[i].cid_ori, filtro_cid_ori) == 0)
            {
                printf("\n\tCódigo do Voo: %d", v[i].cod_voo);
                printf("\n\tCidade origem: %s", v[i].cid_ori);
                printf("\n\tCidade destino: %s", v[i].cid_dest);
                printf("\n\tNúmero de escalas: %d", v[i].escala);
                if(v[i].escala != 0)
                {
                    printf("\n\tCidades escalas: %s\n\n", v[i].cid_escala);
                }
                cont_filtro_ori ++;
            }
        }
        if (cont_filtro_ori == 0)
        {
            printf("\n\tNão há nenhum voo cadastrado com está cidade de origem!\n");
        }
        printf("\n\tO número de voos cadastrados da cidade de origem %s, é: %d\n\t", filtro_cid_ori, cont_filtro_ori);
        system("pause");
    }
    else
    {
        printf("\n\tAtenção!\n\tO programa não tem nenhum voo adicionado, adicione algum voo para que seja possível excluí-lo.\n\t");
        system("pause");
    }
}

//Função de filtro de voo com menor número de escalas
void ver_voos_menor_escala(viagem v[MAX_VOOS], int contador_voo)
{
    setlocale(LC_ALL, "portuguese");
    char Cid_ori_filtro[TAM], Cid_dest_filtro[TAM];
    int menor_escalas = -1;
    printf("\n\t----------Voe Sempre, Voe Feliz-----------");
    if (contador_voo != 0)
    {
        printf("\n\t\n\tCaso deseje sair da função digite -1\n\n\tDigite a cidade de origem e cidade destino para visualizar o voo com menos escalas:");
        printf("\n\tCidade de origem: ");
        fflush(stdin);
        gets(Cid_ori_filtro);
        if(strcmp(Cid_ori_filtro, "-1") == 0)
        {
            return;
        }
        strupr(Cid_ori_filtro);
        printf("\n%s\n", Cid_ori_filtro);
        printf("\n\tCidade destino: ");
        fflush(stdin);
        gets(Cid_dest_filtro);
        strupr(Cid_dest_filtro);
        // Encontrar o menor número de escalas
        for (int i = 0; i < contador_voo; i++)
        {
            if (strcmp(strupr(v[i].cid_ori), Cid_ori_filtro) == 0 && strcmp(strupr(v[i].cid_dest), Cid_dest_filtro) == 0)
            {
                if (menor_escalas == -1 || v[i].escala < menor_escalas)
                {
                    menor_escalas = v[i].escala;
                }
            }
        }

        if (menor_escalas != -1)
        {
            printf("\n\tVoos com menor número de escalas (%d escalas):", menor_escalas);
            for (int i = 0; i < contador_voo; i++)
            {
                if (strcmp(strupr(v[i].cid_ori), Cid_ori_filtro) == 0 && strcmp(strupr(v[i].cid_dest), Cid_dest_filtro) == 0 && v[i].escala == menor_escalas)
                {
                    printf("\n\tO voo de número #%d: \n\tCódigo do voo: %d \n\tCidade origem: %s \n\tCidade destino: %s \n\tNúmero de escalas: %d", i + 1, v[i].cod_voo, v[i].cid_ori, v[i].cid_dest, v[i].escala);
                    if (v[i].escala != 0)
                    {
                        for (int g = 0; g < v[i].escala; g++)
                        {
                            printf("\n\tEscala %d: %s\n\t", g + 1, v[i].cid_escala[g]);
                        }
                    }
                }
            }
            system("pause");
        }
        else
        {
            printf("\n\tNenhum voo foi encontrado para a rota %s - %s.\n\t", Cid_ori_filtro, Cid_dest_filtro);
            system("pause");
        }
    }
    else
    {
        printf("\n\tAtenção!\n\tO programa não tem nenhum voo adicionado, adicione algum voo para que seja possível acessar a lista.\n\t");
        system("pause");
        return;
    }
}

//Função de filtro de destinos de voos cadastrados
void ver_voos_Destino(viagem v[MAX_VOOS], int contador_voo)
{
    char filtro_cid_dest[TAM];
    printf("\n\t----------Voe Sempre, Voe Feliz-----------\n\tCaso deseje sair da função digite -1");
    if (contador_voo != 0)
    {
        printf("\n\n\tDeseja filtrar os voos com qual cidade de destino: ");
        fflush(stdin);
        gets(filtro_cid_dest);
        if(strcmp(filtro_cid_dest, "-1")== 0)
        {
            return;
        }
        strupr(filtro_cid_dest);
        printf("\n\tVoos com destino em '%s'", filtro_cid_dest);
        int cont_filtro_dest = 0;
        for (int i = 0; i < contador_voo; i++)
        {
            if (strcmp(v[i].cid_dest, filtro_cid_dest) == 0)
            {
                printf("\n\tNúmero do voo: %d", v[i].cod_voo);
                printf("\n\tCidade origem: %s", v[i].cid_ori);
                printf("\n\tCidade destino: %s", v[i].cid_dest);
                printf("\n\tNúmero de escalas: %d", v[i].escala);
                if(v[i].escala != 0)
                {
                    printf("\n\tCidades escalas: %s\n\n", v[i].cid_escala);
                }
                cont_filtro_dest ++;
            }
        }
        if (cont_filtro_dest == 0)
        {
            printf("\n\tNao há nenhum voo cadastrado com esta cidade de origem!\n\t");
        }
        system("pause");
    }
    else
    {
        printf("\n\tAtenção!\n\tO programa não tem nenhum voo adicionado, adicione algum voo para que seja possível excluí-lo.\n\t");
        system("pause");
    }
}

//Função de listagem dos voos cadastrados
void lista_voos(viagem v[MAX_VOOS], int contador_voo)
{
    printf("\n\t----------Voe Sempre, Voe Feliz-----------");
    printf("\n\n\tDeseja filtrar os voos com qual cidade de origem: ");
    printf("\n\tLista de voos cadastrados: ");
    if (contador_voo != 0)
    {
        for (int i = 0; i < contador_voo; i++)
        {
            printf("\n\n\tNúmero do Voo #%d:", i + 1);
            printf("\n\tCódigo do voo: %d", v[i].cod_voo);
            printf("\n\tCidade origem: %s", v[i].cid_ori);
            printf("\n\tCidade destino: %s", v[i].cid_dest);
            printf("\n\tNúmero de escalas: %d", v[i].escala);
            if (v[i].escala != 0)
            {
                for (int g = 0; g < v[i].escala; g++)
                {
                    printf("\n\t%s", v[i].cid_escala[g]);
                }
            }
        }
        printf("\n\t");
        system("pause");
    }
    else
    {
        system("cls");
        printf("\n\tAtenção!\n\tO programa não tem nenhum voo adicionado, adicione algum voo para que seja possível acessar a lista.\n\t");
        system("pause");
    }
}

//Programa main principal
int main ()
{
    int contador_voo = 0;
    viagem v[MAX_VOOS];
    int loop=0;
    while(loop!=1)
    {
        setlocale(LC_ALL, "portuguese");
        int botao;
        system("cls");
        system("title Voe Sempre, Voe Feliz");
        printf("\n\t----------Voe Sempre, Voe Feliz-----------");
        printf("\n\n\tO que deseja fazer?");
        printf("\n\t1. INCLUIR VOO. \n\t2. ALTERAR INFORMAÇÕES DE UM DETERMINADO VOO.\n\t3. APAGAR UM VOO.\n\t4. VISUALIZAR VOOS QUE SAEM DE UMA CIDADE.\n\t");
        printf("5. VISUALIZAR MENOR ESCALAS ENTRE 2 CIDADES\n\t");
        printf("6. VISUALIZAR VOOS QUE CHEGAM EM UMA CIDADE.\n\t7. VER VOOS CADASTRADOS\n\t8. SAIR DO SISTEMA.\n\n\tDigite a função que você deseja acessar: ");
        scanf("%d", &botao);

        switch(botao)
        {
        case 1:
            system("cls");
            incluir(v, &contador_voo);
            break;

        case 2:
            system("cls");
            alterarVoo(v, contador_voo);
            break;

        case 3:
            system("cls");
            apagarVoo(v, &contador_voo);
            break;

        case 4:
            system("cls");
            ver_voos_Origem(v, contador_voo);
            break;

        case 5:
            system("cls");
            ver_voos_menor_escala(v, contador_voo);
            break;

        case 6:
            system("cls");
            ver_voos_Destino(v, contador_voo);
            break;

        case 7:
            system("cls");
            lista_voos(v, contador_voo);
            break;

        case 8:
            exit(0);

        default:
            printf ("\n\tOpção inexistente\n");
            system("pause");
            botao = 0;
            break;
        }
    }
}
