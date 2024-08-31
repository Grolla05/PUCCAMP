#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

int main () {
	setlocale(LC_ALL, "portuguese");
	int vetor[25] = {2,0,4,2,8,6,9,8,9,4,0,2,6,6,8,0,9,0,9,4,2,6,8,8,4};
	int contador=5, tentativas=3,i=10,f, zero=0, dois=0, quatro=0, seis=0, oito=0, nove=0, copia;
    system("cls");
    printf("\n\tBem-vindo!\n\n\tNo programa em questão você tentará abrir o cofre abaixo:\n");
    printf("\n\n\n");
    printf("\t******************************\n");
    printf("\t*                            *\n");
    printf("\t*  ***********************   *\n");
    printf("\t*  *                     *   *\n");
    printf("\t*  *                     *   *\n");
    printf("\t*  *                     *   *\n");
    printf("\t*  *                     *   *\n");
    printf("\t*  *                     *   *\n");
    printf("\t*  *    *                *   *\n");
    printf("\t*  *    *            *   *   *\n");
    printf("\t*  *    *           * *  *   *\n");
    printf("\t*  *    *            *   *   *\n");
    printf("\t*  *                     *   *\n");
    printf("\t*  ***********************   *\n");
    printf("\t*                            *\n");
    printf("\t******************************");
    printf("\n\n\n");
    printf("\n\tPara isso, você deverá escolher uma posição para 'girar' o disco de combinação.\n");
    printf("\n\tO disco em questão começará na posição 10 e pode ser movido até 5 vezes por tentativa entre as posições 0 e 24.\n");
    printf("\n\tPara selecionar a posição desejada, após o inicio do programa digite o número referente");
    printf(" \n\ta posição desejada e pressione enter para gira-lo.\n");
    printf("\n\tCaso ache que tenha a combinação correta antes de usar suas cinco movimentações,");
    printf("\n\tapenas digite um número negativo e pressione enter para parar o programa antecipadamente e conferir o resultado.\n");
    printf("\n\tVocê terá 3 tentativas para realizar a abertura, caso contrário o programa se encerrará.\n");
    printf("\n\tA cada falha, o processo será reiniciado do zero, com a posição inicial do cofre retornando à posição 10.\n");
    printf("\n\n\t");
    system("pause");
    system("cls");
    while(tentativas>0){
    do{
    printf("\n\t%d Movimentações restantes.", contador);
	printf("\n\tDigite até onde deseja mover a posição do cofre: ");
	scanf("%d", &f);
    copia=i;
        if(f<0){
            break;
        }
        else if(f>=25){
            printf("\n\tValor inválido\n\tDigite um valor entre 0 e 24\n");
            contador++;
            f=copia;
        }
        if( i>0 && i<f){
        for(i; i<=f; i++){
        switch (vetor[i]){
        case 0:
        zero++;
        break;

        case 2:
        dois++;
        break;

        case 4:
        quatro++;
        break;

        case 6:
        seis++;
        break;

        case 8:
        oito++;
        break;

        case 9:
        nove++;
        break;
        }
        }
        }
        else if(i>f && f<25){
        for(i; i>=f; i--){
        switch (vetor[i]){
        case 0:
        zero++;
        break;

        case 2:
        dois++;
        break;

        case 4:
        quatro++;
        break;

        case 6:
        seis++;
        break;

        case 8:
        oito++;
        break;

        case 9:
        nove++;
        break;
        }
        }
        }
    i=f;
    contador--;
    }while (contador>0);

    if(zero==2 && dois==2 && quatro==0 && seis==4 && oito==2 && nove==0){
    system("cls");
    printf("\n\tSenha Correta!\n");
    printf("\n\tO cofre foi aberto!\n\tParabéns!\n");
    printf("\t******************************\n");
    printf("\t*                            *\n");
    printf("\t*  ***********************   *\n");
    printf("\t*  *   *                 *   *\n");
    printf("\t*  *   *                 *   *\n");
    printf("\t*  *   *                 *   *\n");
    printf("\t*  *   *                 *   *\n");
    printf("\t*  *   *$                *   *\n");
    printf("\t*  *   *$$              $*   *\n");
    printf("\t*  * * *$$$$          $$$*   *\n");
    printf("\t*  * * *$$$$$$$    $$$$$$*   *\n");
    printf("\t*  *   *$$$$$$$$$$$$$$$$$*   *\n");
    printf("\t*  *   *&$$$$$$$$$$$$$$$$*   *\n");
    printf("\t*  ***********************   *\n");
    printf("\t*                            *\n");
    printf("\t******************************");
    printf("\n\t");
    system("pause");
    break;

    }
    else{
    tentativas--;
    printf("\n\tSenha Incorreta");
    printf("\n\n\n");
    printf("\t*          *"); printf("\n");
    printf("\t *        * "); printf("\n");
    printf("\t  *      *  "); printf("\n");
    printf("\t   *    *   "); printf("\n");
    printf("\t    *  *    "); printf("\n");
    printf("\t     **     "); printf("\n");
    printf("\t     **     "); printf("\n");
    printf("\t    *  *    "); printf("\n");
    printf("\t   *    *   "); printf("\n");
    printf("\t  *      *  "); printf("\n");
    printf("\t *        * "); printf("\n");
    printf("\t*          *"); printf("\n");
    printf("\n\n\n");
    printf("\n\tTentativas Restantes: %d\n\t", tentativas);
    printf("\n\t", tentativas);
    i=10;
    zero=dois=quatro=seis=oito=nove=0;
    system("pause");
    system("cls");
    }
    contador = 5;
    }
    if (tentativas==0){
        printf("\n\tAs suas tentativas acabaram...\n");
    }
	return 0;
}

