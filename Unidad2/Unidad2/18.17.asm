.model small
.stack 64
.data
	msg_num db 'Ingrese numero: ','$'
	msg_par db 10,13,'PAR ','$'
	msg_impar db 10,13,'IMPAR ','$'
.code	
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNumero:
		;pide numero
		mov ah,09h
		lea dx,msg_num		
		int 21h
			
		mov ah,01h
		int 21h
		sub al,30h 
		
	ParOImpar:
		and ax,1
		jz Par

	Impar: 
		mov ah,9
		leA dx,msg_impar	
		int 21h
		jmp Salir
	
	Par:
		mov ah,9
		leA dx,msg_par
		int 21h
		jmp Salir

	Salir:
		mov ah, 00h
		int 16h
.exit
end