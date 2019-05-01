.model small
.stack 64
.data
	Nombre db 'PABLO AGUIAR SOLIS $'
	Carrera db 'INGENIERIA EN SISTEMAS COMPUTACIONALES $'
	Semestre db '6to $'
	Edad db '21 $'
	Fecha db '30/JULIO/1998 $'
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	Nombre:
		;Posición
		mov ah,02h
		mov dh,1; Fila
		mov dl,1; Columna
		int 10h	


		mov ah,09h
		lea dx, Nombre
		int 21h
	
	Carrera:
		;Posición
		mov ah,02h
		mov dh,2; Fila
		mov dl,1; Columna
		int 10h	


		mov ah,09h
		lea dx, Carrera
		int 21h
	
	Semestre:
		;Posición
		mov ah,02h
		mov dh,3; Fila
		mov dl,1; Columna
		int 10h	


		mov ah,09h
		lea dx, Semestre
		int 21h
	
	Edad:
		;Posición
		mov ah,02h
		mov dh,4; Fila
		mov dl,1; Columna
		int 10h	


		mov ah,09h
		lea dx, Edad
		int 21h
	
	Fecha:
		;Posición
		mov ah,02h
		mov dh,5; Fila
		mov dl,1; Columna
		int 10h	


		mov ah,09h
		lea dx, Fecha
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end