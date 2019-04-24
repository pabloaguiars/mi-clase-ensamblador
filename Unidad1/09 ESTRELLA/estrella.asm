.model small
.stack 64
.data
.code
	;<estrella>
	
	Limpiar:
		mov ax, 03
		int 10h
	
	Estrella:
		mov dh, 4
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 6
		mov dl, 38
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 6
		mov dl, 42
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 28
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 32
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 36
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 44
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 52
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 10
		mov dl, 30
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 10
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 12
		mov dl, 32
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 12
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 30
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 28
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 32
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 36
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 44
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 52
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 18
		mov dl, 38
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 18
		mov dl, 42
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 20
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