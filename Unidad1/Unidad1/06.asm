.model small
.stack 64
.data
.code
	;code
	;posición de un caracter en el centro de la terminal
	mov dh,12 	;renglón
	mov dl,42 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	;impresión PABLO
	mov dx,80
	mov ah,02h
	int 21h
	mov dx,65
	mov ah,02h
	int 21h
	mov dx,66
	mov ah,02h
	int 21h
	mov dx,76
	mov ah,02h
	int 21h
	mov dx,79
	mov ah,02h
	int 21h
	
	;posición de un caracter debajo de la P de PABLO
	mov dh,13 	;renglón
	mov dl,42 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	;impresión A
	mov dx,65
	mov ah,02h
	int 21h
	
	;posición de un caracter debajo de la A anterior
	mov dh,14 	;renglón
	mov dl,42 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	;impresión B
	mov dx,66
	mov ah,02h
	int 21h
	
	;posición de un caracter debajo de la B anterior
	mov dh,15 	;renglón
	mov dl,42 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	;impresión L
	mov dx,76
	mov ah,02h
	int 21h
	
	;posición de un caracter debajo de la L anterior
	mov dh,16 	;renglón
	mov dl,42 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	;impresión O
	mov dx,79
	mov ah,02h
	int 21h
	
.exit
end