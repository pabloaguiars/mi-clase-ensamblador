.model small
.stack 64
.data
	num db 1
	msj db 'Numeros pares del 0 al 20',10,13,'$'
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
	
	Inicializacion:
		mov bx,01 ;bx y
		mov cx,01 ;cx a 01
		
		mov cx,1 ;Iniciar 

	Ciclo: ;Número de iteraciones
		mov al,num
		mul cx
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
		
		cmp cx,10
		jl Ciclo ; si es menor a 10

	Salir:
		mov ah, 00h
		int 16h
.exit
end