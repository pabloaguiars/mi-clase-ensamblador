.Model small
.Stack 64
.data
.Code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Declaracion:
		mov al,10101001B   ; AL = 10101001 = 169 = A9
		mov cl,04
	
	ROLROL:
		;ROL
		rol al,cl          ; AL = 01010011 = 83 = 53  Rotación a la Izquierda
	
	RORROR:
		;ROR
		ror al,cl          ; AL = 11010100 = 212 = D4  Rotación a la Derecha

	Salir:
		mov ax,4C00h ;Terminar programa y salir al DOS
		int 21h ;
.exit
end