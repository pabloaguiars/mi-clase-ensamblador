.model small
.stack 64
.data
	msj db 'Ingresa un numero: ', '$'
	numero db 100 DUP(?),'$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
		
	PedirNombre:
		;msj ingresa número
		mov ah,09h
		lea dx, msj
		int 21h
		
		;cachamos lo ingresado
		mov ah, 3fh
		mov bx, 00
		mov cx, 100
		lea dx, numero
		int 21h
		
		;desplegar lo cachado
		mov ah, 09h
		lea dx, numero
		int 21h
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end