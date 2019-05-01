.model small
.stack 64
.data
	msj db 10,13,'Esta cadena se repetira 5 veces','$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	mov cx,5 ;cinco veces
	ciclo:
		mov ah,09h
		lea dx,msj
		int 21h
		loop ciclo

	Salir:
		mov ah, 00h
		int 16h
.exit
end