.model small
.stack 64
.data
.code
	;<triangulo>
	
	Limpiar:
		mov ax, 03
		int 10h
	
	Triangulo:
		;posición
		mov dh, 8
		mov dl, 39
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219	;caracter
		mov bl, 1 	;azul
		mov cx, 2	;cantidad de caracteres
		mov ah, 09 	;servicio
		int 10h		;interrupción
		
		;posición
		mov dh, 9
		mov dl, 38
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 4
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 10
		mov dl, 37
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 6
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 11
		mov dl, 36
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 8
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 12
		mov dl, 35
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 10
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 13
		mov dl, 34
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 12
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 14
		mov dl, 33
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 14
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 15
		mov dl, 32
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 	;azul
		mov cx, 16
		mov ah, 09
		int 10h
	Salir:
		mov ah, 00h
		int 16h
.exit
end