.model small
.stack 64
.data
	msgNombre db 'Dame un nombre por favor: $'
	nombre dd 25 dup ('$'),'$'

	msgEdad db 'Dame tu edad por favor: $'
	edad dt 10 dup ('$'),'$'

	msgnom db 'Nombre: $'
	msgeda db 'Edad: $'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNombre:
		mov ah,09h
		lea dx, msgNombre
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,25
		mov dx, offset nombre
		int 21h	


	LeerEdad:
		mov ah,09h
		lea dx, msgEdad
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,10
		mov dx, offset edad
		int 21h

		;Limpiar
		mov ax,03
		int 10h

	DesplegarDatos:
		mov ah,09h
		lea dx, msgnom
		int 21h


		mov ah,09h
		lea dx, nombre
		int 21h

		mov ah,02h 
		mov dl,0dh ;retorno de carro 
		int 21h 


		mov ah,09h
		lea dx, msgeda
		int 21h


		mov ah,09h
		lea dx, edad
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end