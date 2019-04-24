.model small
.stack 64
.data
.code
	;<ajedrez>
	
	Limpiar:
		mov ax, 03
		int 10h
	
	Cuadricula:
		mov dh, 5
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 36
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 39
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 43
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 44
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 47
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 5
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 37
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 38
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 41
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 42
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 49
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 6
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 36
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 39
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 43
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 44
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 47
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 7
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 37
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 38
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 41
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 42
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 49
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 8
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 36
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 39
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 43
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 44
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 47
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 9
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 37
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 38
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 41
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 42
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 49
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 10
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 35
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 36
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 39
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 40
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 43
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 44
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 47
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 11
		mov dl, 48
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 37
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 38
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 41
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 42
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 45
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 46
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 49
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h


		mov dh, 12
		mov dl, 50
		mov ah, 02h
		int 10h
		mov dx, 219
		mov ah, 02h
		int 21h
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end