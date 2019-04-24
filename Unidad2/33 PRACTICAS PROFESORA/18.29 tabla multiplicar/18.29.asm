.model small
.stack 64
.data
	msj DB "Ingresa un numero 0 - 9 : ","$"
	num db ?
	br db 10,13,'','$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax

	Mensaje:
		;imprimir:
		mov ah,09h
		Lea dx,msj
		int 21h
		
	Inicio:
		mov ah,01h  ;Pedir el número al usuario
		int 21h
		sub al,30h 
		mov num,al ;guardamos el número digitado en num.
		;salto de linea:
		mov ah,09h
		Lea dx,br
		int 21h
		mov cl,01h ;Iniciamos el contador en 1

	Tabla: 
		mov al,num  ;movemos al número guardado en num a AL
		mul cl ;se multiplica CL por AL, el resultado se guarda en AL
		aam  ;ajuste ASCII para multiplicación
		mov bx,ax  ;Se guarda la multiplicación el BX
		mov ah,02h 
		mov dl," "  ;imprimimos un espacio
		int 21h
		mov ah,02h
		mov dl,bh  ;Imprime la parte alta del registro BX, si el número es mayor de 9 imprime las decenas
		add dl,30h ;Suma 30 para imprimir el número real.
		int 21h
		mov dl,bl ;imprime la parte baja de BX o las unidades.
		add dl,30h
		int 21h
		inc cx   ;incrementa nuestro contador
		cmp cx,11 ;compara contador igual a 11
		ja Salir  ; Si es mayor sale del programa
		jb Tabla ;si es menor se repite el ciclo.

    Salir:
		mov ah, 00h
		int 16h
.exit
end