.model small
.stack 64
.data
	msj db 'Solo admite S y N:',10,13,'$'
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
		je LeerLetra
		
		cmp al,115 ;s
		je LeerLetra
		
		cmp al,78 ;N
		je LeerLetra
		
		cmp al,110 ;n
		je LeerLetra
		
		jmp Salir
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end