.model small
.stack 100h
.data
.code
	Limpiar:
		mov ax, 03h
		int 10h

	Main:
		mov ax,5 ;ax=5
		mov bx,10 ;bx=10
		push ax ;Pila=5
		mov ax,bx ;ax=10
		pop bx ;bx=5
		mov dx,bx
		add dx,30h
		mov ah,02h
		int 21h

	Salir:
		mov ax,4C00h ;Terminar programa y salir al DOS
		int 21h ;
.exit
end