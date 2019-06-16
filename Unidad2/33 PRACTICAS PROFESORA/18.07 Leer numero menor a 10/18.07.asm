.model small
.stack 64
.data
	num1 db ?

	msgnum db 10,13,'Ingrese un numero: ','$'
	msg db 10,13,'El numero es menor que 10.','$'
	msg2 db 10,13,'El numero no es menor que 10.','$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax

	LeerNumeroUno:
		mov ah,09h
		lea dx,msgnum
		int 21h
		
		;Capturar de numero 1
		mov ah,3fh
		mov bx,00
		mov cx,1
		lea dx,num1
		int 21h
		
		;ajuste manual
		mov al,num1
		sub al,48
		mov num1,al

	Comparar:
		;Comparar, si 9 o menos, es menor a 10 xd
		mov al,num1
		cmp al,9
		je Iguales
		jl Menor
		jg Mayor

	Mayor:
		mov ah,09h
		lea dx,msg2
		int 21h
		jmp Salir

	Menor:
		mov ah,09h
		lea dx,msg
		int 21h
		jmp Salir

	Iguales:
		mov ah,09h
		lea dx,msg
		int 21h
		jmp Salir

	Salir:
		mov ah, 00h
		int 16h
.exit
end