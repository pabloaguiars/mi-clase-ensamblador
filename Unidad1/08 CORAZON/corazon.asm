.model small
.stack 64
.data
.code
	;corazon
	
	Limpiar:
		mov ax, 03
		int 10h
		
	Corazon:
		mov dh, 6
		mov dl, 30
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 6
		mov dl, 33
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 6
		mov dl, 47
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 6
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 7
		mov dl, 28
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 7
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 7
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 7
		mov dl, 52
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 29
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 51
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 10
		mov dl, 31
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 10
		mov dl, 49
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 12
		mov dl, 33
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 12
		mov dl, 47
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 37
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 43
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 17
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
	Salir:
		mov ah, 00h
		int 16h
.exit
end