.model small
.stack 64
.data
	msj_numero db 10,13,'Ingresa un numero: ','$'
	num1 db ?
	num2 db ?
	msj_suma db 10,13,'Suma: = ','$'
	msj_resta db 10,13,'Resta: = ','$'
	msj_multiplicacion db 10,13,'Multiplicacion: = ','$'
	msj_division db 10,13,'Division: = ','$'
	decenas db ?
	unidades db ?
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNumero1:
		mov ah,09h
		lea dx,msj_numero
		int 21h
		
		mov ah,01h
		int 21h
		sub al,30h
		mov num1,al
		
	LeerNumero2:
		mov ah,09h
		lea dx,msj_numero
		int 21h
		
		mov ah,01h
		int 21h
		sub al,30h
		mov num2,al
		
	Suma:
		mov ah,09h
		lea dx,msj_suma
		int 21h
		
		mov al,num1
		add al,num2
		aam
		
		mov decenas,ah
		mov unidades,al
		
		add decenas,30h ;ajuste manual
		add unidades,30h
		
		mov ah,02h
		mov dl,decenas
		int 21h
		
		mov ah,02h
		mov dl,unidades
		int 21h
		
	Resta:
		mov ah,09h
		lea dx,msj_resta
		int 21h
		
		mov al,num1
		sub al,num2
		aam
		
		mov decenas,ah
		mov unidades,al
		
		add decenas,30h ;ajuste manual
		add unidades,30h
		
		mov ah,02h
		mov dl,decenas
		int 21h
		
		mov ah,02h
		mov dl,unidades
		int 21h
		
	Multiplicacion:
		mov ah,09h
		lea dx,msj_multiplicacion
		int 21h
		
		mov al,num1
		mov bl,num2
		mul bl
		aam
		
		mov decenas,ah
		mov unidades,al
		
		add decenas,30h ;ajuste manual
		add unidades,30h
		
		mov ah,02h
		mov dl,decenas
		int 21h
		
		mov ah,02h
		mov dl,unidades
		int 21h
	
	Division:
		mov ah,09h
		lea dx,msj_division
		int 21h
		
		xor ax,ax

		mov al, num1
		mov bl,num2
		div bl
		aam
		
		mov decenas,ah
		mov unidades,al
		
		add decenas,30h
		add unidades,30h
		
		mov ah,02h
		mov dl,decenas
		int 21h
		
		mov ah,02h
		mov dl,unidades
		int 21h
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end