TITLE ATV1_3
.MODEL SMALL
.DATA
  MSG1 DB 'Insira um caractere: ','$'
  MSG2 DB 13,10,'O caractere digitado foi: ','$'
.CODE
MAIN PROC
  ;// Leitura das variaveis definidas em .DATA
    MOV AX, @DATA
    MOV DS, AX

  ;// Exibe a mensagem inicial na tela o programa
    MOV AH, 09h
    LEA DX, MSG1
    INT 21h

  ;// Leitura do caracter inserido pelo usuario e salvo em AL
    MOV AH,1
    INT 21h

  ;// Copia o caracter lido em AL e move para BL
    MOV BL,AL

  ;// Exibe o caracter Line Feed, no qual move o cursor para a linha seguinte e seu codigo na ASCII é 10
    MOV AH,2
    MOV DL,10
    INT 21h

  ;// Exibe o caracter Carriage Return, no qual move o cursor para o canto esquerdo da tela e eu codigo na ASCII é 13
    MOV AH,2
    MOV DL,13
    INT 21h

  ;// Exibe a meensagem 2 definida em DATA
    MOV AH, 09h
    LEA DX, MSG2
    INT 21h

  ;// Exibe o caracter lido pelo teclado e salvo em BL
    MOV AH,2
    MOV DL,BL
    INT 21h

  ;// Encerrameno do programa MAIN
       MOV AH,4Ch
       INT 21h
MAIN ENDP
END MAIN