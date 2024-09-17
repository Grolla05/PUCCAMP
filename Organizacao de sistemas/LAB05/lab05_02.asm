TITLE lab05_02
.MODEL SMALL
.STACK 100h
.DATA
    asterisco db '*',0Dh, 0Ah, '$'  ; Adiciona o caractere '$' ao final para que a função DOS de impressão entenda o final da string
    cont db 50            ; Define a quantidade de asteriscos a serem exibidos
.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    MOV CL, [cont]        ; Carrega o valor de cont em CL (parte baixa de CX)
    
print_loop:
    MOV AH, 09h           ; Função para exibir uma string
    LEA DX, asterisco     ; Carrega o endereço de asterisco em DX
    INT 21h               ; Chama a função 21h para exibir o asterisco
    DEC CX
    JNZ print_loop       ; Decrementa CX e repete até CX ser 0

    MOV AH, 4Ch           ; Função para terminar o programa
    INT 21h               ; Chama a função 21h para terminar o programa

MAIN ENDP
END MAIN
