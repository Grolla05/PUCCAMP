Title Numeros
.model small
.code
main proc
             mov  cx,10
             mov  dl,30h
             mov  ah,2
    imprimir:
             int  21h
             mov  bl,dl
             mov  dl, 10
             mov  dl, 20h
             int  21h
             mov  dl,bl
             inc  dl
             loop imprimir
             mov  ah,4ch
             int  21h
main ENDP
end main