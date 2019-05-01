.model small
.stack 64
.data
	msgNombre db 'Dame un nombre por favor: $'
	nombre db 25 dup ('$'),'$'

	msgCarrera db 'Dame una carrera por favor: $'
	carrera db 45 dup ('$'),'$'

	msgSemestre db 'Dame tu semestre por favor: $'
	semestre db 10 dup ('$'),'$'

	msgEdad db 'Dame tu edad por favor: $'
	edad dt 10 dup ('$'),'$'

	msgFecha db 'Dame tu cumpleaños: $'
	fecha db 60 dup ('$'),'$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNombre
		mov ah,09h
		lea dx, msgNombre
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,25
		mov dx, offset nombre
		int 21h	

	LeerCarrera:
		mov ah,09h
		lea dx, msgCarrera
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,25
		mov dx, offset carrera
		int 21h

	LeerSemestre:
		mov ah,09h
		lea dx, msgSemestre
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,25
		mov dx, offset semestre
		int 21h

	LeerEdad:
		mov ah,09h
		lea dx, msgEdad
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,25
		mov dx, offset edad
		int 21h

	LeerFecha:
		mov ah,09h
		lea dx, msgFecha
		int 21h

		mov ah,3fh
		mov bx,00
		mov cx,25
		mov dx, offset fecha
		int 21h
	
	ImprimirDatos:
		;Limpiar
		mov ax,03
		int 10h


		mov ah,09h
		lea dx, nombre
		int 21h


		mov ah,09h
		lea dx, carrera
		int 21h


		mov ah,09h
		lea dx, semestre
		int 21h


		mov ah,09h
		lea dx, edad
		int 21h


		mov ah,09h
		lea dx, fecha
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end