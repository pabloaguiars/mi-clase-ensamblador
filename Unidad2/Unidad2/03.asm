.model small
.stack 64
.data
	nombre db 'pablo',10 ,'aguiar', 10, 'solis', '$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
		
	ImprimirNombre:
		;nombre
		mov ah,09h
		lea dx, nombre
		int 21h
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end