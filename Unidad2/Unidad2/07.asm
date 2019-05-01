.model small
.stack 64
.data
	msj db 'Ingresa tu nombre: ', '$'
	leyenda0 db 'Hola soy ', '$'
	nombre db 10 DUP(0), '$'
	leyenda1 db ' y no voy a copiar esta practica.', '$'
.code
	Limpiar:
		mov ax,03h
		int 10h
	
	Apuntador:
		mov ax,@data
		mov ds,ax
	
	LeerNombre:
		;desplegamos msj
		mov ah,09h
		lea dx,msj
		int 21h
		
		;leemos cadena
		mov ah,3fh
		mov bx,00
		mov cx,10
		mov dx,offset[nombre]
		int 21h
	
	;ciclo
	mov cx,21 ;cuántas veces va a imprimir
	ImprimirNombre:
		;desplegamos prefix
		mov ah,09h
		mov dx,offset[leyenda0]
		int 21h
		
		;desplegamos prefix
		mov ah,09h
		mov dx,offset[nombre]
		int 21h
		
		;desplegamos prefix
		mov ah,09h
		mov dx,offset[leyenda1]
		int 21h
	loop ImprimirNombre ;ciclo
	
	Salir:
		mov ah,00h
		int 16h
.exit
end