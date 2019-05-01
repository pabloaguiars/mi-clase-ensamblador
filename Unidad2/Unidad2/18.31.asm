.model small
.stack 64
.data
	msj db 'Suma numeros del 1 - 10: ','$'
	br db '',10,13,'$'
	num db ?
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Mensaje:
		mov ah,09h
		lea dx,msj
		int 21h
	
	LeerNumero:
		mov ah,01h
		int 21h
		sub al,30h
		mov num,al
		
		mov ah,09h
		lea dx,br
		int 21h
		
	Cuadrado:
		mov al,num
		mov bl,num
		mul bl
		aam
	
	Imprimir:
		mov bx,ax
		mov ah,02h
		mov dl,bh ;decenas
		add dl,30h ;ajuste
		int 21h
		mov dl,bl ;unidades
		add dl,30h ;ajuste
		int 21h
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end