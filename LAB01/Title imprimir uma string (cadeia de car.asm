Title imprimir uma string (cadeia de caracteres)
.model small
.data
    texto db 'Bem vindo a OSC', '$'
.code
main proc
         mov ax,@data
         mov ds,ax
         mov dx, offset texto
         mov ah,9
         int 21h
         mov ah, 4ch
         int 21h
main ENDP
end main