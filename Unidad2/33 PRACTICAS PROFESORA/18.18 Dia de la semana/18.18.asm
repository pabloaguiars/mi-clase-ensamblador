.model small
.stack 64
.data
	pedir db "Tecle un numero entre 1 y 7: ", "$"
	msglunes db 10,13,"Es Lunes", "$"
	msgmartes db 10,13,"Es Martes", "$"
	msgmiercoles db 10,13,"Es Miercoles", "$"
	msgjueves db 10,13,"Es Jueves", "$"
	msgviernes db 10,13,"Es Viernes", "$"
	msgsabado db 10,13,"Es Sabado", "$"
	msgdomingo db 10,13,"Es Domingo", "$"
	msgno_dia db 10,13,"No es un dia valido", "$"
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
		mov ah, 01
		int 21h
		sub al, 30h
		mov num, al

	Comparar:
		;Comparar con 1
		cmp al, 1
		JE LUNES

		;Comparar con 2
		cmp al, 2
		JE MARTES

		;Comparar con 3
		cmp al, 3
		JE MIERCOLES

		;Comparar con 4
		cmp al, 4
		JE JUEVES

		;Comparar con 5
		cmp al, 5
		JE VIERNES

		;Comparar con 6
		cmp al, 6
		JE SABADO

		;Comparar con 7
		cmp al, 7
		JE DOMINGO

		;Si no es ningúno
		mov ah, 09
		lea dx, msgno_dia
		int 21h
		jmp Salir 

	LUNES: 
		mov ah, 09
		lea dx, msglunes
		int 21h
		jmp Salir 

	MARTES: 
		mov ah, 09
		lea dx, msgmartes
		int 21h
		jmp Salir 

	MIERCOLES: 
		mov ah, 09
		lea dx, msgmiercoles
		int 21h
		jmp Salir 

	JUEVES: 
		mov ah, 09
		lea dx, msgjueves
		int 21h
		jmp Salir 

	VIERNES: 
		mov ah, 09
		lea dx, msgviernes
		int 21h
		jmp Salir 

	SABADO: 
		mov ah, 09
		lea dx, msgsabado
		int 21h
		jmp Salir 

	DOMINGO: 
		mov ah, 09
		lea dx, msgdomingo
		int 21h
		jmp Salir

	Salir:
		mov ah, 00h
		int 16h
.exit
end