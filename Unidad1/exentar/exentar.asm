.model small
.stack 64
.data
.code
	;<exentar PABLO AGUIAR SOLIS 16211958>
	
	Limpiar:
		mov ax, 03
		int 10h
	Dibujo:			
		;posicion
		mov dh, 1 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 1 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 1 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 1 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 4 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 2 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 4 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 4 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 4 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 4 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 3 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 4 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 4 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 5 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 6 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 46 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 7 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 46 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 46 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 8 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 9 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 11 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 12 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 13 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 14 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 34 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 10 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 12 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 13 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 13 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 14 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 34 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 11 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 13 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 14 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 34 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 46 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 34 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 12 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 34 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 13 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 34 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 35 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 41 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 45 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 46 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 46 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 50 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 5 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 42 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 43 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 44 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 14 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 50 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 36 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 47 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 50 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 15 ;columna
		mov dl, 51 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 48 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 49 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 50 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 16 ;columna
		mov dl, 51 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 21 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 50 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 51 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 15 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 22 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 23 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 13 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 37 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 17 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 24 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 25 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 31 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 32 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 18 ;columna
		mov dl, 40 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 26 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 27 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 28 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 29 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 30 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 38 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 19 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 20 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 33 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 19 ;columna
		mov dl, 39 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 6 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 20 ;columna
		mov dl, 14 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 20 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 20 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 20 ;columna
		mov dl, 17 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 20 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 20 ;columna
		mov dl, 18 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 21 ;columna
		mov dl, 14 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 21 ;columna
		mov dl, 14 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 21 ;columna
		mov dl, 15 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion

		;posicion
		mov dh, 21 ;columna
		mov dl, 16 ;fila
		mov ah, 02h ;servicio
		int 10h ;interrupcion
		;impresion
		mov al, 219 ;caracter
		mov bl, 2 ;color
		mov cx, 1 ;cantidad caracteres
		mov ah, 09 ;servicio
		int 10h ;interrupcion
			
	Nombre:
		;posición de un caracter en el centro de la terminal
		mov dh,12 	;renglón
		mov dl,65 	;columna
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
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end