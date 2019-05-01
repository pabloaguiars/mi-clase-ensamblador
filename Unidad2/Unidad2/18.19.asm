.model small
.stack 64
.data
	pedir db "Tecle un numero entre 1 y 12: ", "$"
	msg_Ene db 10,13,"Es Enero", "$"
	msg_Feb db 10,13,"Es Febrero", "$"
	msg_Mar db 10,13,"Es Marzo", "$"
	msg_Abr db 10,13,"Es Abril", "$"
	msg_May db 10,13,"Es Mayo", "$"
	msg_Jun db 10,13,"Es Junio", "$"
	msg_Jul db 10,13,"Es Julio", "$"
	msg_Ago db 10,13,"Es Agosto", "$"
	msg_Sep db 10,13,"Es Septiembre", "$"
	msg_Oct db 10,13,"Es Octubre", "$"
	msg_Nov db 10,13,"Es Noviembre", "$"
	msg_Dic db 10,13,"Es Diciembre", "$"
	msg_nomes db "No es un mes", "$"
	num DB ?
.code 
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	LeerNumero:
		mov ah, 09h
		lea dx, pedir;
		int 21h

		;Capturar el número
		mov ah, 01
		int 21h
		sub al, 30h
		mov num, al
		
	Comparar:
		mov al,num
		
		;Comparar con 1
		cmp al, 1
		je ENERO

		;Comparar con 2
		cmp al, 2
		je FEBRERO

		;Comparar con 3
		cmp al, 3
		je MARZO

		;Comparar con 4
		cmp al, 4
		je ABRIL

		;Comparar con 5
		cmp al, 5
		je MAYO

		;Comparar con 6
		cmp al, 6
		je JUNIO

		;Comparar con 7
		cmp al, 7
		je JULIO

		;Comparar con 8
		cmp al, 8
		je AGOSTO

		;Comparar con 9
		cmp al, 9
		je SEPTIEMBRE

		;Comparar con 10
		cmp al, 10
		je OCTUBRE

		;Comparar con 11
		cmp al, 11
		je NOVIEMBRE

		;Comparar con 12
		cmp al, 12
		je DICIEMBRE

		;Si no es ningúno
		mov ah,09h
		lea dx, msg_nomes
		int 21h
		jmp Salir 

	ENERO: 
		mov ah,09h
		lea dx, msg_Ene
		int 21h
		jmp Salir 

	FEBRERO: 
		mov ah,09h
		lea dx, msg_Feb
		int 21h
		jmp Salir 

	MARZO: 
		mov ah,09h
		lea dx, msg_Mar
		int 21h
		jmp Salir 

	ABRIL: 
		mov ah,09h
		lea dx, msg_Abr
		int 21h
		jmp Salir 

	MAYO: 
		mov ah,09h
		lea dx, msg_May
		int 21h
		jmp Salir 

	JUNIO: 
		mov ah,09h
		lea dx, msg_Jun
		int 21h
		jmp Salir 

	JULIO: 
		mov ah,09h
		lea dx, msg_Jul
		int 21h
		jmp Salir

	AGOSTO: 
		mov ah,09h
		lea dx, msg_Ago
		int 21h
		jmp Salir

	SEPTIEMBRE: 
		mov ah,09h
		lea dx, msg_Sep
		int 21h
		jmp Salir

	OCTUBRE: 
		mov ah,09h
		lea dx, msg_Oct
		int 21h
		jmp Salir

	NOVIEMBRE: 
		mov ah,09h
		lea dx, msg_Nov
		int 21h
		jmp Salir

	DICIEMBRE: 
		mov ah,09h
		lea dx, msg_Dic
		int 21h
		jmp Salir

	Salir:
		mov ah, 00h
		int 16h
.exit
end