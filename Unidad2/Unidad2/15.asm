.model small
.stack 64
.data
.code
	Limpiar:
		mov ax, 03h
		int 10h


	mov bl,1010b

	;not bl
	and bl,110b
	;or bl,110b
	;xor bl,110b

	add bl,48

	mov ah,2
	mov dl,bl
	int 21h

	Salir:
		mov ax,4C00h
		int 21h
.exit
end
