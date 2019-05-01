.model small
.stack 64
.data
.code
	Limpiar:
		mov ax, 03h
		int 10h

	mov dl,49h
	mov ah,02h
	int 21h

	mov dl,49
	mov ah,02h
	int 21h

	Salir:
		mov ax,4C00h
		int 21h ;
.exit
end