.model small
.stack 64
.data
	msj db 'Suma numeros del 1 - 10: $'
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
	
	mov al,0
	mov cl, 10
	Suma:
		add al,cl
		loop Suma
	
	Imprimir:
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