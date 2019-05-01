.model small
.stack 64
.data
	mensaje db 'Ingrese el numero: ','$',10,13
	num dd ?,?
	num1 dt ?,?
	msjdd db 'Con dd es: ','$',10,13
	msjdt db 'Con dt es: ','$',10,13
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Mensaje:
		mov ah,09h
		lea dx,mensaje
		int 21h
	
	Leer:
		mov ah,01h
		int 21h
		sub ax,30h
		mov word ptr [num],ax
		mov word ptr [num1],ax

		mov ah,02h 
		mov dl,0ah ;salto de línea 
		int 21h 
		mov ah,02h 
		mov dl,0dh ;retorno de carro 
		int 21h 

	DDDD:
		mov ah,09h
		lea dx,msjdd
		int 21h

		mov ah,02h
		mov dx,word ptr [num]
		add dx,30h
		int 21h

		mov ah,02h 
		mov dl,0ah ;salto de línea 
		int 21h 
		mov ah,02h 
		mov dl,0dh ;retorno de carro 
		int 21h 

	DTDT:
		mov ax,@data
		mov ds,ax
		mov ah,09h
		lea dx,msjdt
		int 21h

		mov ah,02h
		mov dx,word ptr [num1]
		add dx,30h
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end