
include macro.txt
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