.model small
.stack 64
.data
.code
	;circulo
	
	Limpiar:
		mov ax, 03
		int 10h
	
	Circulo:
		;cruz principal
		mov dh, 5
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 12
		mov dl, 26
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 12
		mov dl, 54
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 19
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		;complemento del circulo
		mov dh, 6
		mov dl, 34
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 6
		mov dl, 46
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
		mov dl, 51
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 10
		mov dl, 27
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 10
		mov dl, 53
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 27
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 53
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 29
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 16
		mov dl, 51
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 18
		mov dl, 34
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 18
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
.exit
end
