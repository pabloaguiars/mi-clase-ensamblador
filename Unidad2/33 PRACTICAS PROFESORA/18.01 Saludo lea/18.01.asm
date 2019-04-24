.model small
.stack 64
.data
	Saludo db 'HOLA MUNDO $'
.code
	Limpiar:
		mov ax, 03h
		int 10h

	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Saludo:
		;imprimir saludo
		mov ah,09h
		lea dx, Saludo
		int 21h
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end