.model small
.stack 64
.data
	msj db 'Numeros pares del 0 al 20',10,13,'$'
	num db 2
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax

	Mensaje:
		mov ah,09h
		Lea dx,msj
		int 21h


	mov cl,01h 

	Ciclo: 
		mov al,num  
		mul cl 
		aam 
		mov bx,ax  
		mov ah,02h 
		mov dl," "  
		int 21h
		mov ah,02h
		mov dl,bh  
		add dl,30h
		int 21h
		mov dl,bl
		add dl,30h
		int 21h
		inc cx   
		cmp cx,11 
		ja Salir  
		jb Ciclo 

    Salir:
		mov ah, 00h
		int 16h
.exit
end
