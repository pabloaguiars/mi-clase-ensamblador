.model small
.stack 64
.data
.code
	;<descripcion>
	
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
		
	Cara:
		;ojos
		mov dh, 8
		mov dl, 34
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 8
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 9
		mov dl, 34
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 9
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 9
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 9
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		;nariz
		mov dh, 12
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		;boca
		mov dh, 14
		mov dl, 32
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 14
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 15
		mov dl, 34
		mov ah, 02h
		int 10h
		mov dx, 46
		mov ah, 02h
		int 21h
		
		mov dh, 15
		mov dl, 46
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