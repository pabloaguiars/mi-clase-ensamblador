.model small
.stack 64
.data
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Desplazamiento:
		;SHR
		mov cl,03
		mov al,10110111B   ; AL = 10110111 = 183 = B7
		shr al,cl          ; AL = 00001011  = 11 = B Tres desplazamientos más

	Salir:
		mov ax,4C00h ;Terminar programa y salir al DOS
		int 21h ;
.exit
end