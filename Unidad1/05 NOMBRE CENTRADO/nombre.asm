.model small
.stack 64
.data
.code
	;posición de un caracter en el centro de la terminal
	mov dh,12 	;renglón
	mov dl,38 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	mov dx,80
	mov ah,02h
	int 21h
	
	mov dh,12 	;renglón
	mov dl,39 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	mov dx,65
	mov ah,02h
	int 21h
	
	mov dh,12 	;renglón
	mov dl,40 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	mov dx,66
	mov ah,02h
	int 21h
	
	mov dh,12 	;renglón
	mov dl,41 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	mov dx,76
	mov ah,02h
	int 21h
	
	mov dh,12 	;renglón
	mov dl,42 	;columna
	mov ah,02h 	;servicio impresión
	int 10h		;interrupción
	
	mov dx,79
	mov ah,02h
	int 21h
.exit
end