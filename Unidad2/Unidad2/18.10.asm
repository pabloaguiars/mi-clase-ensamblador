.model small
.stack 64
.data
.code
	Limpiar:
		mov ax, 03h
		int 10h

	mov cx,26	;contador
	mov dx,65	;codigo ascii

	ciclo:
		mov ah,02h
		int 21h
		inc dx

		loop ciclo
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end