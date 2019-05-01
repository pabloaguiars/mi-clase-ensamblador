.model small
.stack 64
.data
	msj db 10,13,'Ingresa numero: ','$'
	num1 DB ?
	num2 DB ?
	num3 DB ?
	num_a DB ?; El primer número en ser impreso
	num_b DB ?; El segundo número en ser impreso
.code
	Limpiar:
		mov ax, 03h
		int 10h
		
	Apuntador:
		mov ax, @data
		mov ds,ax
	
	;Capturar núm1
	mov ah, 01
	int 21h
	sub al, 30h
	mov num1, al

	;Capturar núm2
	mov ah, 01
	int 21h
	sub al, 30h
	mov num2, al

	;Capturar núm3
	mov ah, 01
	int 21h
	sub al, 30h
	mov num3, al

	;Movemos el registro para empezar la comparación
	mov al, num1

	;Comparar con el 2do
	cmp al, num2
	JBE SALTO1

	;Comparar con el 3do
	cmp al, num3
	JA NUMERO1_A

	JMP NUMERO3_A

	SALTO1:  
		mov al, num2
		cmp al, num3
		JA NUMERO2_A

	NUMERO3_A: 
		mov dl, num3
		mov num_a, 3 ;ultimo número que imprimio
		JMP SALTO2

	NUMERO2_A: 
		mov dl, num2
		mov num_a, 2 ;ultimo número que imprimio
		JMP SALTO2

	NUMERO1_A: 
		mov dl, num1
		mov num_a, 1 ;ultimo número que imprimio
		JMP SALTO2

	SALTO2:
		add dl, 30h
		mov ah, 02h
		int 21h

		;Se evalua el segundo número
		mov al, num_a
		cmp al, 1
		JE SALTO3

		mov al, num_a
		cmp al, 2
		JE SALTO4

	SALTO5: ;(se evaluan el 1er y 2do número)
		mov al, num1
		cmp al, num2
		JA NUMERO1_B

		JMP NUMERO2_B

	SALTO4: ;(se evaluan el 1er y 3er número)
		mov al, num1
		cmp al, num3
		JB NUMERO1_B

		JMP NUMERO3_B

	SALTO3: ;(se evaluan el 2do y 3er número)
		mov al, num2
		cmp al, num3
		JA NUMERO2_B

	NUMERO3_B:
		mov dl, num3
		mov num_b, 3 ;ultimo número que imprimio
		JMP SALTO6

	NUMERO2_B: 
		mov dl, num2
		mov num_b, 2 ;ultimo número que imprimio
		JMP SALTO6

	NUMERO1_B: 
		mov dl, num1
		mov num_b, 1 ;ultimo número que imprimio
		JMP SALTO6

	SALTO6:
		add dl, 30h
		mov ah, 02h
		int 21h

		;Se suman los dos números de referencia
		mov al, num_a
		add al, num_b
		mov num_a, al

		;Se evalua el tercer número
		mov al, num_a
		cmp al, 3
		JE NUMERO3_C

		mov al, num_a
		cmp al, 4
		JE NUMERO2_C

	NUMERO1_C:
		mov dl, num1
		JMP SALTO7

	NUMERO2_C:
		mov dl, num2
		JMP SALTO7

	NUMERO3_C:
		mov dl, num3
		JMP SALTO7

	SALTO7:
		add dl, 30h
		mov ah, 02h
		int 21h

	Salir:
		mov ah, 00h
		int 16h
.exit
end