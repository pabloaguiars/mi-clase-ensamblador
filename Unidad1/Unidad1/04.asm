.model small
.stack 64
.data
.code
	;posición de un caracter en el centro de la terminal
	mov dh,12 	;renglón
	mov dl,40 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	;impresión arroba
	mov dx,64	;arroba
	mov ah,02h	;servicio impresión
	int 21h		;interrupción
.exit
end