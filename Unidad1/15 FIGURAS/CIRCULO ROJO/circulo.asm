.model small
.stack 64
.data
.code
	;<circulo>
	
	Limpiar:
		mov ax, 03
		int 10h
	
	Circulo:
		;posición
		mov dh,2 
		mov dl,10
		mov ah ,02h
		int 10h
		;pintar
		mov al, 219 ;caracter
		mov bl, 4 	;rojo
		mov cx, 10 	;cantidad de caracteres
		mov ah, 09 	;servicio
		int 10h 	;interrupción
		
		mov dh,3 
		mov dl,8
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 14 
		mov ah, 09 
		int 10h 
		
		mov dh,4 
		mov dl,6
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 18 
		mov ah, 09 
		int 10h 
		
		mov dh,5 
		mov dl,4
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 22 
		mov ah, 09 
		int 10h 
		
		mov dh,6 
		mov dl,4
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 22 
		mov ah, 09 
		int 10h 
		
		mov dh,7 
		mov dl,4
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 22 
		mov cx, 22 
		mov ah, 09 
		int 10h 
		
		mov dh,8 
		mov dl,4
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 22 
		mov ah, 09 
		int 10h 
		
		mov dh,9 
		mov dl,4
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 22 
		mov ah, 09 
		int 10h 
		
		mov dh,10 
		mov dl,6
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 18 
		mov ah, 09 
		int 10h 
		
		mov dh,11 
		mov dl,8
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 14 
		mov ah, 09 
		int 10h 
		
		mov dh,12 
		mov dl,10
		mov ah ,02h
		int 10h
		mov al, 219 
		mov bl, 4 
		mov cx, 10 
		mov ah, 09 
		int 10h 	
	
	Salir:
		mov ah, 00h
		int 16h
.exit
end