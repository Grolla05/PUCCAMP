TITLE ATV1_1
.MODEL SMALL
.DATA
    MSG1 DB 'Mensagem 1.','$'
    MSG2 DB 10,13,'Mensagem 2.','$'
.CODE
MAIN PROC
    ; Permite o acesso às variáveis definidas em .DATA
        MOV AX,@DATA
        MOV DS,AX

    ; Exibe na tela a string MSG1
        MOV AH,9
        LEA DX,MSG1
        INT 21h

    ; Exibe na tela a string MSG2
        MOV AH,9
        LEA DX,MSG2
        INT 21h

    ; Finaliza o programa
        MOV AH,4Ch
        INT 21h
MAIN ENDP
END MAIN