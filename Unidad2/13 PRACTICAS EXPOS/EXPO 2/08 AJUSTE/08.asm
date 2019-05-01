.model small
.stack 64
.data
	msjajuste db 'Con ajuste: ', '$',10,13
	msjsinajuste db ' Sin ajuste: ', '$',10,13
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
		
	;msj ajuste
	mov ah,09h
	lea dx, msjajuste
	int 21h
	
	;ciclo del 5 al 1
	mov cx,5
	CicloAjuste:
		mov ah,02h
		mov dx,cx
		
		add dx,30h ;ajuste
		
		int 21h
	loop CicloAjuste
	
	;msj sin ajuste
	mov ah,09h
	lea dx, msjsinajuste
	int 21h
	
	;ciclo del 5 al 1
	mov cx,5
	CicloSinAjuste:
		mov ah,02h
		mov dx,cx
		;desplegar resultado
		int 21h
	loop CicloSinAjuste
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end