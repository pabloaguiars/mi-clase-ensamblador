.model small
.stack 64
.data
.code
	mov dx,80
	mov ah,02h
	int 21h
	mov dx,65
	mov ah,02h
	int 21h
	mov dx,66
	mov ah,02h
	int 21h
	mov dx,76
	mov ah,02h
	int 21h
	mov dx,79
	mov ah,02h
	int 21h
.Exit
end