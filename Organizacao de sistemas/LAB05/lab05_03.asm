TITLE lab05_03
.MODEL SMALL
.STACK 100h
.DATA
    letra db 41h           ; Começa com 'A'
    cont db 58             ; Número de caracteres de 'A' a 'z'
.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    MOV CL, [cont]        ; Carrega o valor de cont em CL (parte baixa de CX)
    MOV AL, [letra]       ; Carrega o valor inicial de letra em AL

print_loop:
    MOV AH, 02h           ; Função para exibir um caractere
    MOV DL, AL            ; Carrega o caractere a ser exibido em DL
    INT 21h               ; Chama a interrupção 21h para exibir o caractere

    INC AL                ; Incrementa AL para o próximo caractere
    LOOP print_loop       ; Decrementa CX e repete até CX ser 0

    MOV AH, 4Ch           ; Função para terminar o programa
    INT 21h               ; Chama a interrupção 21h para terminar o programa

MAIN ENDP
END MAIN
