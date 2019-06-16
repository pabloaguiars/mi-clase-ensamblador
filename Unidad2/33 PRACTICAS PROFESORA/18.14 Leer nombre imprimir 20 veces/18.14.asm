.model small
.stack 64
.data
	msj db 'Ingresa tu nombre: ','$'
	nombre db 20 DUP('$'), '$'
	
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNombre:
		mov ah,09h
		lea dx, msj
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,20
		lea dx,nombre
		int 21h
		
	mov cx,20	
	Ciclo:
		mov ah,09h
		lea dx,nombre
		int 21h
		loop Ciclo
.exit
end