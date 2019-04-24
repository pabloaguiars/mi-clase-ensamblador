.model small
.stack 64
.data
	br db 10,13,'','$'
	num db 5
	msj db 10,13,'Ingresa al sujeto: ','$'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNumero:
		mov ah,09h
		lea dx,msj
		int 21h
		
		mov ah,01h
		int 21h
		sub al,30h
		mov num,al
	
	mov cl,9
	Ciclo:
		cmp cl,num
		je EsElSujeto
		
		mov ah,09h
		lea dx,br
		int 21h
		
		mov ah,02h
		mov dl,cl
		add dl,30h
		int 21h
		
		cmp cl,0
		je Salir
		
		dec cl
		jmp Ciclo
	
	EsElSujeto:
		dec cl
		jmp Ciclo
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end