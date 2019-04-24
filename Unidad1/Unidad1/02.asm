.model small
.stack 64
.data
.code
	mov dx,65
	mov ah,02h
	int 21h
	mov dx,78
	mov ah,02h
	int 21h
	mov dx,65
	mov ah,02h
	int 21h
.Exit
end