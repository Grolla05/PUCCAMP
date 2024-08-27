TITLE 03_2
.MODEL SMALL
.DATA
    MSG  DB 13, 10,"Digite um caractere: ",'$'
    NUM  DB 13, 10,"O caractere digitado foi um numero",'$'
    LET  DB 13, 10,"O caractere digitado e uma letra",'$'
    OUTR DB 13, 10,"O caractere digitado e um caractere desconhecido",'$'
.CODE
MAIN PROC
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

    ;Compara do caracter armazenado em AL com o valor 48, no qual na tabela ASCII representa o 0
        CMP AL, 48

    ;Se o caractere em AL for menor que 48 ("0"), salta para a funcao LETRA
        JB  OUTRO

    ;Compara do caracter armazenado em AL com o valor 48, no qual na tabela ASCII representa o 9
        CMP AL, 57

    ;Se o caractere em AL for menor que 57 ("9"), salta para a funcao NUMERO
        JB  NUMERO

    ;Compara do caracter armazenado em AL com o valor 65, no qual na tabela ASCII representa o a
        CMP AL, 65

    ;Se o caractere em AL for menor que 57 ("9"), salta para a funcao NUMERO
        JA  LETRA

    ; Definindo a funcao outro
    OUTRO: 

    ;Exibe na tela a mensagem "OUTR"
        MOV AH,9
        LEA DX, OUTR
        INT 21h
        JMP END

    ; Definindo a funcao NUMERO
    NUMERO:

    ;Exibe na tela a mensagem "NUM"
        MOV AH,9
        LEA DX, NUM
        INT 21h
        JMP END

    ; Definindo a funcao letra
    LETRA: 

    ;Exibe na tela a mensagem "LET"
        MOV AH,9
        LEA DX, LET
        INT 21h
        JMP END

    ;Finaliza o programa
    END:   
        MOV AH, 4Ch
        INT 21h
        
MAIN ENDP
END MAIN


