TITLE Informar Caractere
.MODEL SMALL
.DATA
     MSG DB  13, 10,"Por favor, digite o caractere que deseja imprimir na tela: $"
     MSG2 DB 13, "O caractere digitado foi: $"
.CODE
MAIN PROC

    ;Delimita o numero de repeticoes que serão utilizadas no loop 
    mov ax, 5

    ;inicia o loop
    L1:
    ;Acessa a variavel definida em .data
    MOV AX, @DATA
    MOV DS, AX

    ;Exibe na tela a string "MSG", que solicita que o usuário digite um caractere.
    MOV AH,9
    LEA DX, MSG
    INT 21h

    ;Lê o caracter digitado e salva ele em AL
    MOV AH, 1
    INT 21h

    ;Define a comparação do caracter armazenado em AL com o caractere definido (no caso, Enter)
    CMP AL, 13

    ;Caso o CMP seja verdadeiro, pula para o END definido.
    JE END

    ;Copia o caracter de AL para BL
    MOV BL,AL

    ;Exibe o caracter Line Feed para mover o cursor para a próxima linha
    MOV AH,2
    MOV DL,10
    INT 21h

    ;Exibe o caracter Carriage Return para mover o cursor para o canto esquerdo da tela
    MOV AH,2
    MOV DL,10
    INT 21h

    ;Acessa a variavel definida em .data
    MOV AX, @DATA
    MOV DS, AX

    ;Exibe na tela a string "MSG2", que solicita que o usuário digite um caractere.
    MOV AH,9
    LEA DX, MSG2
    INT 21h

    ;Exibe o caractere digitado anteriormente
    MOV AH,2
    MOV DL, BL
    INT 21h

    ;Decrementa o valor definido em cl em 1;
    DEC CL
    ;Roda o loop ate a o valor de cl chegar a 0;
    JNZ L1  

    ;Finaliza o programa
    END:
    MOV AH, 4Ch
    INT 21h


MAIN ENDP
END MAIN


