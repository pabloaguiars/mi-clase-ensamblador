.model small
.stack 64
.data
.code
	;impresión caracter
	mov dx,64	;arroba
	mov ah,02h	;servicio impresión
	int 21h		;interrupción
.exit
end