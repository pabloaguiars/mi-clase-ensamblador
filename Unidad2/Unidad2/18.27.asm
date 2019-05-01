.model small
.stack 64
.data
	num db 5
	msj db 'Numeros del 0 al 100 5 en 5',10,13,'$'
	unidades db ?
	decenas db ?
	centenas db ?
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
		mov cl,1 ;Iniciar  
	Ciclo:   
		mov ah,02h 
		mov dx," "  
		int 21h
		mov al,num  
		mul cl
		aam 
		
		mov unidades,al
		mov al,ah
		aam
		
		mov centenas,ah
		mov decenas,al
		
		mov ah,02h
		mov dl,centenas 
		add dl,30h
		int 21h
		mov dl,decenas
		add dl,30h
		int 21h
		mov dl,unidades
		add dl,30h
		int 21h
		
		inc cx
		
		cmp cx,21
		jl Ciclo 

	Salir:
		mov ah, 00h
		int 16h
.exit
end
