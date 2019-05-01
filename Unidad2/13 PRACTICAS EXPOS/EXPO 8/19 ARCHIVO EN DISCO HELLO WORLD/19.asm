.model small
.stack 64
.data
	DIR DB 'DIR', 0 ;SUBDIRECTORIO A CREAR
	EXITDIR DB '..', 0 ;PARA SALIR DEL DIRECTORIO CREADO
	FILE DB 'FILE.TXT', 0 ;NOMBRE DEL ARCHIVO
	MESSAGE DB 'Hola Mundo!' ;MENSAJE A ESCRIBIR EN EL ARCHIVO
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	;CREAR SUBDIRECTORIO
	lea DX, DIR
	mov AH, 39H
	int 21H
	
	;ENTRAR AL DIRECTORIO
	mov AH, 3BH
	int 21H
	
	;CREAR ARCHIVO
	
	lea DX, FILE
	mov CX, 6 ;CX = ATRIBUTOS DEL ARCHIVO, 6 = SIN ATRIBUTOS ESPECIALES
	mov AH, 3CH
	int 21H
	
	;ABRIR ARCHIVO
	mov AH, 3DH
	mov AL, 1 ;AL = MODO DE ACCESO, 1 = SOLO ESCRITURA
	int 21H
	
	;ESCRIBIR MENSAJE AL ARCHIVO
	mov BX, AX  ;TOMAR EL ÍNDICE DEL ARCHIVO
	
	lea DX, MESSAGE
	mov CX, 11 ;CX = CANTIDAD DE BYTES A ESCRIBIR
	mov AH, 40H
	int 21H
	
	;CERRAR ARCHIVO
	mov AH, 3EH
	int 21H
	
	;SALIR DEL DIRECTORIO
	
	lea DX, EXITDIR
	mov AH, 3BH
	int 21H
	
	Salir:
		mov ax,4C00h ;Terminar programa y salir al DOS
		int 21h
.exit
end