.model small
.stack 64
.data
 pedir db "Tecle un numero: ", "$"
 msgprimo db 10,13,"Es un numero primo", "$"
 msgnoprimo db 10,13,"No es un numero primo", "$"
 num DB ?
.code 
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	LeerNumero:
		mov ah, 09h;
		lea dx, pedir;
		int 21h;

		;Capturar el número
		mov ah, 01h
		int 21h
		sub al, 30h ;ajuste
		mov num, al
		
	CmpPrimo:
		;Comparar con 2
		cmp al, 2
		JE PRIMO

		;Comparar con 3
		cmp al, 3
		JE PRIMO

		;Comparar con 5
		cmp al, 5
		JE PRIMO

		;Comparar con 7
		cmp al, 7
		JE PRIMO

		;Si no es primo
		mov ah, 09
		lea dx, msgnoprimo
		int 21h
		JMP Salir ;SALTA

	PRIMO: 
		mov ah, 09
		lea dx, msgprimo
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end