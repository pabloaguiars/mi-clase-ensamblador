
inicio macro
	mov ah,09h
	lea dx,msj
	int 21h
	
	mov ax,4c00h
	int 21h
endm

.model small
.stack 64
.data
	msj db 'PABLO AGUIAR SOLIS',10,13,'$'
.code
	mov ax,@data
	mov ds,ax
	
	inicio
.exit
end