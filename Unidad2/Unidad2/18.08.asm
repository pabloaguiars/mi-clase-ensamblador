.model small
.stack 64
.data
	msj_edad db 'Ingrese su edad en dos digitos: $'	
	unidades db ?
	decenas db ?
	msj_ma db 10,13,'Eres mayor de edad $'
	msj_me db 10,13,'Eres menor de edad $'	
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerEdad:
		mov ah,09h
		lea dx,msj_edad
		int 21h

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

	CmpDecenas:
		mov al,decenas
		cmp al,1
		jg mayor
		jl menor
		je CmpUnidades
	
	CmpUnidades:
		mov al,unidades
		cmp al,8
		jg mayor
		jl menor
		je mayor
	
	menor:
		mov ah,09h
		lea dx,msj_me
		int 21h
		jmp Salir

	mayor:
		mov ah,09h
		lea dx,msj_ma
		int 21h
		jmp Salir
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end
