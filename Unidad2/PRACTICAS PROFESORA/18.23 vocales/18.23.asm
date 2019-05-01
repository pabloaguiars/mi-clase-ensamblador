.model small
.stack 64
.data
	msj db 10,13,'Ingresa una letra: ','$'
	es_vocal db 10,13,'Es vocal','$'
	no_vocal db 10,13,'No es vocal','$'
	letra db ?
.code
	Limpiar:
		mov ax, 03h
		int 10h
	
	Apuntador:
		mov ax, @data
		mov ds,ax
		
	LeerLetra:
		mov ah, 09h
		lea dx,msj
		int 21h
		
		;Capturar núm1
		mov ah, 01
		int 21h
		mov letra, al
		
	Comparaciones:
		mov al,letra
		
		;A
		cmp al,65
		je EsVocal
		
		;E
		cmp al,69
		je EsVocal
		
		;I
		cmp al,73
		je EsVocal
		
		;O
		cmp al,79
		je EsVocal
		
		;U
		cmp al,85
		je EsVocal
		
		;a
		cmp al,97
		je EsVocal
		
		;e
		cmp al,101
		je EsVocal
		
		;i
		cmp al,105
		je EsVocal
		
		;o
		cmp al,111
		je EsVocal
		
		;u
		cmp al,117
		je EsVocal
		
		;no es vocal
		jmp NoVocal
	
	EsVocal:
		mov ah, 09h
		lea dx,es_vocal
		int 21h
		
		jmp Salir
		
	NoVocal:
		mov ah, 09h
		lea dx,no_vocal
		int 21h
		
	Salir:
		mov ah, 00h
		int 16h
.exit
end