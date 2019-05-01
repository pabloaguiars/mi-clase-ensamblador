.model small
.stack 100h
.data
	msgnum db 'Ingrese un numero:','$',10,13
	num db 0 ,'$'
.code
Limpiar:
	mov ax, 03h
	int 10h
	
Apuntador:
	mov ax, @data
	mov ds,ax
Mensaje:
	mov ah,09h
	lea dx,msgnum
	int 21h

LeerNumero:
	mov ah,01h  ;Pedir el número al usuario
	int 21h
	sub al,30h 
	mov num,al ;guardamos el número digitado en num.
	
Inicializacion:
	mov cl,01h ;Iniciamos el contador en 1
	
    mov ah,02h 
    mov dl,32  
    int 21h

Tabla:
    mov ah,02h 
    mov dl,0ah ;salto de línea 
    int 21h 
    mov ah,02h 
    mov dl,0dh ;retorno de carro 
    int 21h 

    Mov al,cl;
    AAM ; Ajuste divide el resultado en la parte alta y baja
    Mov bx,ax

    Mov ah,02h;Servicio para imprimir

    Mov dl,bh
    add dl,30h
    int 21h;Imprimimos la parte Alta

    mov dl,bl
    add dl,30h
    int 21h;Imprimimos la parte baja

    mov ah,02h 
    mov dl,42 
    int 21h

    mov ah,02h 
    mov dl,num
    add dl,30h  
    int 21h

    mov ah,02h 
    mov dl,61 
    int 21h

    mov al,num  
    mul cl 
    aam  
    mov bx,ax  
    
    mov ah,02h
    mov dl,bh  
    add dl,30h ;Suma 30 para imprimir el número real.
    int 21h
    mov dl,bl 
    add dl,30h
    int 21h

    mov ah,02h 
    mov dl,32  
    int 21h

    inc cx   ;incrementa nuestro contador
    cmp cx,11 
    ja salir  
    jb Tabla 

	Salir:
		mov ah, 00h
		int 16h
.exit
end
