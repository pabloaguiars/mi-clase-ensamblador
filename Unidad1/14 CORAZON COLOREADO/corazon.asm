.model small
.stack 64
.data
.code
	;corazon
	
	Limpiar:
		mov ax, 03
		int 10h
		
	Corazon:
		;posición
		mov dh, 6
		mov dl, 30
		mov ah, 02h
		int 10h
		;pintar
		mov al, 220	;caracter
		mov bl, 4	;color
		mov cx, 1	;cantidad de caracteres
		mov ah, 09 	;servicio
		int 10h		;interrupción
		
		;posición
		mov dh, 6
		mov dl, 31
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 6
		mov dl, 32
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 6
		mov dl, 33
		mov ah, 02h
		int 10h
		;pintar
		mov al, 220
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 6
		mov dl, 47
		mov ah, 02h
		int 10h
		;pintar
		mov al, 220
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 6
		mov dl, 48
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 6
		mov dl, 49
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 6
		mov dl, 50
		mov ah, 02h
		int 10h
		;pintar
		mov al, 220
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 7
		mov dl, 29
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 7
		mov dl, 30
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 6
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 7
		mov dl, 45
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 6
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 7
		mov dl, 51
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 8
		mov dl, 30
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 8
		mov dl, 31
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 7
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 8
		mov dl, 43
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 7
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 8
		mov dl, 50
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 9
		mov dl, 31
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 9
		mov dl, 32
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 8
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 9
		mov dl, 40
		mov ah, 02h
		int 10h
		;pintar
		mov al, 220
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 9
		mov dl, 41
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 8
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 9
		mov dl, 49
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 10
		mov dl, 32
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 10
		mov dl, 33
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 15
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 10
		mov dl, 48
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 11
		mov dl, 33
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 11
		mov dl, 34
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 13
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 11
		mov dl, 47
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 12
		mov dl, 34
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 12
		mov dl, 35
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 11
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 12
		mov dl, 46
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 13
		mov dl, 35
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 13
		mov dl, 36
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 9
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 13
		mov dl, 45
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 14
		mov dl, 36
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 14
		mov dl, 37
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 7
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 14
		mov dl, 44
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 15
		mov dl, 37
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 15
		mov dl, 38
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 5
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 15
		mov dl, 43
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 16
		mov dl, 38
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 16
		mov dl, 39
		mov ah, 02h
		int 10h
		;pintar
		mov al, 219
		mov bl, 4
		mov cx, 3
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 16
		mov dl, 42
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
		
		;posición
		mov dh, 17
		mov dl, 40
		mov ah, 02h
		int 10h
		;pintar
		mov al, 223
		mov bl, 4
		mov cx, 1
		mov ah, 09
		int 10h
	Salir:
		mov ah, 00h
		int 16h
.exit
end