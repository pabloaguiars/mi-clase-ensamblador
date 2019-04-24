.model small
.stack 64
.data
Saludo db 'Hola a todos $'
.code
	Limpiar:
		mov ax, 03h
		int 10h

	Saludo:
		;saludo con offset
		mov dx, offset Saludo
		mov ah,09h
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end