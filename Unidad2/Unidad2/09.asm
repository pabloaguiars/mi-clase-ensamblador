.model small
.stack 64
.data
	n1 db ?
	n2 db ?
	n3 db ?
	msj db 10,13,'Ingresa numero: ','$'
	mayorn1 db 10,13,'num1 es el mayor.','$'
	mayorn2 db 10,13,'num2 es el mayor.','$'
	mayorn3 db 10,13,'num3 es el mayor.','$'
	iguales db 10,13,'Tdoos son iguales xd','$'
.code
	Limpiar:
		mov ax,	03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds, ax
	
	Leer_n1:
		;msj ingresa número
		mov ah,09h
		lea dx, msj
		int 21h
		
		;cachamos lo ingresado
		mov ah, 3fh
		mov bx, 00
		mov cx, 1
		lea dx, n1
		int 21h
		
		;ajuste manual
		mov al, n1
		sub al,48
		mov n1, al
		
	Leer_n2:
		;msj ingresa número
		mov ah,09h
		lea dx, msj
		int 21h
		;cachamos lo ingresado
		mov ah, 3fh
		mov bx, 00
		mov cx, 1
		lea dx, n2
		int 21h
		
		;ajuste manual
		mov al, n2
		sub al,48
		mov n2, al
		
	Leer_n3:
		;msj ingresa número
		mov ah,09h
		lea dx, msj
		int 21h
		
		;cachamos lo ingresado
		mov ah, 3fh
		mov bx, 00
		mov cx, 1
		lea dx, n3
		int 21h
		
		;ajuste manual
		mov al, n3
		sub al,48
		mov n3, al
		
	Comparar_n1_vs_n2:
		mov al,n1
		cmp al,n2
		jg Comparar_n1_vs_n3
		jl Comparar_n2_vs_n3
		je Comparar_n1_vs_n3
	
	Comparar_n1_vs_n3:
		mov al,n1
		cmp al,n3
		jg Msj_n1_mayor
		jl Comparar_n2_vs_n3
		je TodosIguales
	
	Comparar_n2_vs_n3:
		mov al,n2
		cmp al,n3
		jg Msj_n2_mayor
		jl Msj_n3_mayor
		
	Msj_n1_mayor:		
		;msj mayor
		mov ah,09h
		lea dx, mayorn1
		int 21h
		jmp Salir
		
	Msj_n2_mayor:
		;msj mayor
		mov ah,09h
		lea dx, mayorn2
		int 21h
		jmp Salir
	
	Msj_n3_mayor:
		;msj mayor
		mov ah,09h
		lea dx, mayorn3
		int 21h
		jmp Salir
	
	TodosIguales:
		;msj mayor
		mov ah,09h
		lea dx, iguales
		int 21h
		jmp Salir
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end