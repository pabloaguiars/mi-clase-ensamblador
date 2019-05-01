.model small
.stack 64
.data
	msj db 10,13,'Ingresa un numero: ','$'
	num db ?
	msj_incremento db 10,13,'Incremento: ','$'
	msj_decremento db 10,13,'Decremento: ','$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Mensaje:
		mov ah,09h
		lea dx, msj
		int 21h
	
	Leer:
		mov ah,01h
		int 21h
		sub al,30h
		mov num,al
		
	Incremento:
		mov ah,09h
		lea dx, msj_incremento
		int 21h
	
		mov al,num
		inc al
		aam
		mov bx,ax
		mov ah,02h
		mov dl,bh ;decenas
		add dl,30h ;ajuste
		int 21h
		mov dl,bl ;unidades
		add dl,30h ;ajuste
		int 21h
		
	Decremento:
		mov ah,09h
		lea dx, msj_decremento
		int 21h
		
		mov al,num
		dec al
		aam
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