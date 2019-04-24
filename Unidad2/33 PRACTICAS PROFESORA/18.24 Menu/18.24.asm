.model small
.stack 64
.data
	msj db 'Menu: ','$'
	msj_archivo db 10,13,'1: Archivo $'
	msj_buscar db 10,13,'2: Buscar $'
	msj_salir db 10,13,'3: Salir $'
	msj_opcion db 10,13,'Ingreso opcion: ','$'
	br db '',10,13,'$'
	num db ?
	msj_clic_archivo db 10,13,'Selecciono Archivo $'
	msj_clic_buscar db 10,13,'Selecciono Buscar $'
	msj_clic_salir db 10,13,'Selecciono Salir $'
.code		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Limpiar:
		mov ax, 03h
		int 10h
	
	Menu:
		mov ah,09h
		lea dx,msj
		int 21h
		
		mov ah,09h
		lea dx,msj_archivo
		int 21h
		
		mov ah,09h
		lea dx,msj_buscar
		int 21h
		
		mov ah,09h
		lea dx,msj_salir
		int 21h
		
		mov ah,09h
		lea dx,msj_opcion
		int 21h
	
	LeerNumero:
		mov ah,01h
		int 21h
		sub al,30h
		mov num,al
		
		mov ah,09h
		lea dx,br
		int 21h
		
	Comparar:
		mov al,num
		
		cmp al,1
		je Imprimir_msj_clic_archivo
		
		cmp al,2
		je Imprimir_msj_clic_buscar
		
		cmp al,3
		je Imprimir_msj_clic_salir
		
		jmp Limpiar
	
	Imprimir_msj_clic_archivo:
		mov ah,09h
		lea dx,msj_clic_archivo
		int 21h
		
		jmp Salir
	
	Imprimir_msj_clic_buscar:
		mov ah,09h
		lea dx,msj_clic_buscar
		int 21h
		
		jmp Salir
		
	Imprimir_msj_clic_salir:
		mov ah,09h
		lea dx,msj_clic_salir
		int 21h
		
		jmp Salir
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end