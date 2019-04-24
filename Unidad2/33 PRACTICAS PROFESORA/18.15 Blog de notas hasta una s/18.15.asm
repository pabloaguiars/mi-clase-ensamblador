.model small
.stack 64
.data
	msj db 'Blog de notas hasta S:',10,13,'$'
	caracter db ?
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Mensaje:
		mov ah,09h
		lea dx,msj
		int 21h
	
	LeerLetra:
		mov ah,1
		int 21h
		mov caracter,al
		jmp Comparar
		
	Comparar:
		mov al,caracter
		
		cmp al,83 ;S
		je Salir
		
		cmp al,115 ;s
		je Salir
		
		jmp LeerLetra
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end