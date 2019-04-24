.model small
.stack 64
.data
	hola db 'hola mundo','$', 10,13
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
		
	HolaMundo:
		mov ah,09h
		lea dx, hola
		int 21h
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end