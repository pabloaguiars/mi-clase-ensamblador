.model small
.stack 64
.data
.code
	;<bandera>
	
	Limpiar:
		mov ax, 03
		int 10h
	
	Bandera:
		;posición
		mov dh, 8
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219	;caracter
		mov bl, 13	;color: light magenta
		mov cx, 29	;cantidad de caracteres
		mov ah, 09 	;servicio
		int 10h		;interrupción
		
		;posición
		mov dh, 9
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4 ;red
		mov cx, 29
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 10
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 12 ;light red
		mov cx, 29
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 11
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 14 ;yellow
		mov cx, 29
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 12
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 2 ;green
		mov cx, 29
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 13
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 11 ;light cyan
		mov cx, 29
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 14
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 1 ;blue
		mov cx, 29
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 15
		mov dl, 26
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 5 ;magenta
		mov cx, 29
		mov ah, 09
		int 10h
	Salir:
		mov ah, 00h
		int 16h
.exit
end