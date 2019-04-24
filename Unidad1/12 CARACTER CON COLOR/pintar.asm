.model small
.stack 64
.data
.code
	Limpiar:
		mov ax, 03
		int 10h
	
	Centrar:
		;posición de un caracter en el centro de la terminal
		mov dh,12 	;renglón
		mov dl,40 	;columna
		mov ah,02h 	;servicio impresión
		int 10h		;interrupción
	
	Pintar:
		mov al, 64	;caracter
		mov bl, 4	;color
		mov cx, 1	;cantidad de caracteres
		mov ah, 09 	;servicio
		int 10h		;interrupción
		
	Salir:
	mov ah, 00h
	int 16h
.exit
end