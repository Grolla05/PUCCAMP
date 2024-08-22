TITLE ATIV2_2
.MODEL SMALL
.DATA
    MSG1 DB 'Digite o primeiro numero: ','$'
    MSG2 DB 13,10,'Digite o segundo numero: ','$'
    MSG3 DB 13,10,'A soma dos dois numeros foi de: ','$'
.CODE
MAIN PROC
    ; Inicializa o segmento de dados
         MOV AX, @DATA
         MOV DS, AX

    ; Exibe a primeira mensagem
         MOV AH, 09h
         LEA DX, MSG1
         INT 21h

    ; Leitura do primeiro caractere inserido pelo usuário
         MOV AH, 1
         INT 21h
         SUB AL, '0'  ; Converte de ASCII para número
         MOV BL, AL   ; Armazena o primeiro número em BL

    ; Exibe a segunda mensagem
         MOV AH, 09h
         LEA DX, MSG2
         INT 21h

    ; Leitura do segundo caractere inserido pelo usuário
         MOV AH, 1
         INT 21h
         SUB AL, '0'  ; Converte de ASCII para número
         MOV CL, AL   ; Armazena o segundo número em CL

    ; Realiza a soma dos números
         ADD BL, CL

    ; Converte o resultado para ASCII
         ADD BL, '0'

    ; Exibe a mensagem da soma
         MOV AH, 09h
         LEA DX, MSG3
         INT 21h

    ; Exibe o resultado da soma
         MOV AH, 2
         MOV DL, BL
         INT 21h

    ; Encerra o programa
         MOV AH, 4Ch
         INT 21h
MAIN ENDP
END MAIN
