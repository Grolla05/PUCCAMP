TITLE lab05_04
.MODEL SMALL
.STACK 100h
.DATA
    letra db 'a'                
    cont db 26                  
    letras_por_linha db 4      
    nova_linha db 0Dh, 0Ah, '$' 
.CODE
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    MOV CL, [cont]             ; Carrega o número total de letras (26) em CL
    MOV AL, [letra]            ; Carrega o valor inicial de letra em AL
    MOV BL, [letras_por_linha] ; Número de letras por linha (4) em BL
    MOV DH, 0                  ; Inicializa o contador de letras por linha

print_loop:
    MOV AH, 02h                ; Função para exibir um caractere
    MOV DL, AL                 ; Carrega o caractere a ser exibido em DL
    INT 21h                    ; Chama a interrupção 21h para exibir o caractere

    INC AL                     ; Incrementa AL para o próximo caractere
    INC DH                     ; Incrementa o contador de letras por linha

    CMP DH, BL                 ; Compara o contador de letras com o número de letras por linha
    JZ new_line                ; Se for igual, pula para a nova linha

    LOOP print_loop            ; Decrementa CL e repete até CL ser 0

    MOV AH, 09h                ; Função para exibir uma string
    LEA DX, nova_linha        ; Carrega o endereço da nova linha em DX
    INT 21h                    ; Chama a interrupção 21h para exibir a nova linha

    MOV DH, 0                  ; Reseta o contador de letras por linha
    LOOP print_loop            ; Continua o loop para o próximo conjunto de letras

    MOV AH, 4Ch                ; Função para terminar o programa
    INT 21h                    ; Chama a interrupção 21h para terminar o programa

new_line:
    MOV AH, 09h                ; Função para exibir uma string
    LEA DX, nova_linha        ; Carrega o endereço da nova linha em DX
    INT 21h                    ; Chama a interrupção 21h para exibir a nova linha

    MOV DH, 0                  ; Reseta o contador de letras por linha
    LOOP print_loop            ; Continua o loop para o próximo conjunto de letras

MAIN ENDP
END MAIN
