.model small
.stack 64
.data
	msj db 10,13,'Ingrese un numero: $'
	msj2 db 10,13,'Ingrese otro numero: $'
	unidades db ?
	decenas db ?
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
		jmp LeerNumero
	
	MensajeOtroNumero:
		mov ah,09h
		lea dx,msj2
		int 21h
		jmp LeerNumero
	
	LeerNumero:
		;capturar decenas
		mov ah,01h
		int 21h
		sub al,48 ;ajuste manual, ascii to decimal
		mov decenas,al
		
		;capturar unidades
		mov ah,01h
		int 21h
		sub al,48 ;ajuste manual
		mov unidades,al
	
	Comparar:
		mov al,decenas
		cmp al,1
		je Salir
		jg Salir
		jl MensajeOtroNumero
		
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end